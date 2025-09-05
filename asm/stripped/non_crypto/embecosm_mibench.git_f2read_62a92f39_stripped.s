
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_f2read_62a92f39_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a5c4691 	bmi	0x1711a50
   8:	461db085 	ldrmi	fp, [sp], -r5, lsl #1
   c:	447a4b5b 	ldrbtmi	r4, [sl], #-2907	; 0xfffff4a5
  10:	b16cf8df 	ldrdlt	pc, [ip, #-143]!	; 0xffffff71
  14:	90014688 	andls	r4, r1, r8, lsl #13
  18:	44fb2100 	ldrbtmi	r2, [fp], #256	; 0x100
  1c:	f44f58d3 	vst2.<illegal width 64>	{d21-d22}, [pc :64], r3
  20:	681b72d2 	ldmdavs	fp, {r1, r4, r6, r7, r9, ip, sp, lr}
  24:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  28:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  2c:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
  30:	8085f2c0 	addhi	pc, r5, r0, asr #5
  34:	a9022204 	stmdbge	r2, {r2, r9, sp}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	d1482804 	cmple	r8, r4, lsl #16
  40:	ba129a02 	blt	0x4a6850
  44:	ea4f9202 	b	0x13e4854
  48:	46500a82 	ldrbmi	r0, [r0], -r2, lsl #21
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
  54:	4601d077 			; <UNDEFINED> instruction: 0x4601d077
  58:	46304652 			; <UNDEFINED> instruction: 0x46304652
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	d1434582 	smlalbble	r4, r3, r2, r5
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  6c:	4601d07b 			; <UNDEFINED> instruction: 0x4601d07b
  70:	46304652 			; <UNDEFINED> instruction: 0x46304652
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	d14a4582 	smlalbble	r4, sl, r2, r5
  7c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  80:	9802fffe 	stmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	7000f8c8 	andvc	pc, r0, r8, asr #17
  88:	f8c92800 			; <UNDEFINED> instruction: 0xf8c92800
  8c:	dd124000 	ldcle	0, cr4, [r2, #-0]
  90:	3000f8d8 	ldrdcc	pc, [r0], -r8
  94:	f04f1f21 			; <UNDEFINED> instruction: 0xf04f1f21
  98:	1f1c0c00 	svcne	0x001c0c00
  9c:	2f04f854 	svccs	0x0004f854
  a0:	0c01f10c 	stfeqd	f7, [r1], {12}
  a4:	6022ba12 	eorvs	fp, r2, r2, lsl sl
  a8:	2f04f851 	svccs	0x0004f851
  ac:	600aba12 	andvs	fp, sl, r2, lsl sl
  b0:	45609802 	strbmi	r9, [r0, #-2050]!	; 0xfffff7fe
  b4:	6028dcf2 	strdvs	sp, [r8], -r2	; <UNPREDICTABLE>
  b8:	4b304a32 	blmi	0xc12988
  bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  c0:	9b03681a 	blls	0xda130
  c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  c8:	d1530300 	cmple	r3, r0, lsl #6
  cc:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
  d0:	4a2d8ff0 	bmi	0xb64098
  d4:	447a482d 	ldrbtmi	r4, [sl], #-2093	; 0xfffff7d3
  d8:	0000f85b 	andeq	pc, r0, fp, asr r8	; <UNPREDICTABLE>
  dc:	9b012101 	blls	0x484e8
  e0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  e4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  e8:	e7e530ff 			; <UNDEFINED> instruction: 0xe7e530ff
  ec:	9b014a27 	blls	0x52990
  f0:	1002f85b 	andne	pc, r2, fp, asr r8	; <UNPREDICTABLE>
  f4:	447a4a26 	ldrbtmi	r4, [sl], #-2598	; 0xfffff5da
  f8:	21016808 	tstcs	r1, r8, lsl #16
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 104:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 110:	4a1ee7d2 	bmi	0x7ba060
 114:	9b012101 	blls	0x48520
 118:	2002f85b 	andcs	pc, r2, fp, asr r8	; <UNPREDICTABLE>
 11c:	4a1d6810 	bmi	0x75a164
 120:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 124:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 130:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	30fff04f 	rscscc	pc, pc, pc, asr #32
 13c:	4a16e7bc 	bmi	0x5ba034
 140:	447a4812 	ldrbtmi	r4, [sl], #-2066	; 0xfffff7ee
 144:	4911e7c8 	ldmdbmi	r1, {r3, r6, r7, r8, r9, sl, sp, lr, pc}
 148:	9b014a14 	blls	0x529a0
 14c:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
 150:	68081001 	stmdavs	r8, {r0, ip}
 154:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 158:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	30fff04f 	rscscc	pc, pc, pc, asr #32
 164:	4a09e7a8 	bmi	0x27a00c
 168:	f85b9b01 			; <UNDEFINED> instruction: 0xf85b9b01
 16c:	4a0c1002 	bmi	0x30417c
 170:	e7c1447a 			; <UNDEFINED> instruction: 0xe7c1447a
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	00000166 	andeq	r0, r0, r6, ror #2
 17c:	00000000 	andeq	r0, r0, r0
 180:	00000162 	andeq	r0, r0, r2, ror #2
 184:	000000c4 	andeq	r0, r0, r4, asr #1
 188:	000000ae 	andeq	r0, r0, lr, lsr #1
 18c:	00000000 	andeq	r0, r0, r0
 190:	00000096 	muleq	r0, r6, r0
 194:	00000070 	andeq	r0, r0, r0, ror r0
 198:	00000052 	andeq	r0, r0, r2, asr r0
 19c:	0000004c 	andeq	r0, r0, ip, asr #32
 1a0:	0000002c 	andeq	r0, r0, ip, lsr #32
