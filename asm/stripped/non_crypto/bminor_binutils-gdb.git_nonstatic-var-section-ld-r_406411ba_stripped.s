
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_nonstatic-var-section-ld-r_406411ba_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a6b2802 	bmi	0x1aca014
   8:	4e6bb08b 	cdpmi	0, 6, cr11, cr11, cr11, {4}
   c:	447a4b6b 	ldrbtmi	r4, [sl], #-2923	; 0xfffff495
  10:	f04f447e 			; <UNDEFINED> instruction: 0xf04f447e
  14:	96030400 	strls	r0, [r3], -r0, lsl #8
  18:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
  1c:	9309681b 	movwls	r6, #38939	; 0x981b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	f0409406 			; <UNDEFINED> instruction: 0xf0409406
  28:	684880b8 	stmdavs	r8, {r3, r4, r5, r7, pc}^
  2c:	4621aa08 	strtmi	sl, [r1], -r8, lsl #20
  30:	f7ff9204 			; <UNDEFINED> instruction: 0xf7ff9204
  34:	9005fffe 	strdls	pc, [r5], -lr
  38:	d0472800 	suble	r2, r7, r0, lsl #16
  3c:	9a044621 	bls	0x1118c8
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  48:	495dd040 	ldmdbmi	sp, {r6, ip, lr, pc}^
  4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  50:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  54:	f0001c41 			; <UNDEFINED> instruction: 0xf0001c41
  58:	495a8092 	ldmdbmi	sl, {r1, r4, r7, pc}^
  5c:	44792001 	ldrbtmi	r2, [r9], #-1
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	46204958 			; <UNDEFINED> instruction: 0x46204958
  68:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  6c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  70:	d0781c43 	rsbsle	r1, r8, r3, asr #24
  74:	20014955 	andcs	r4, r1, r5, asr r9
  78:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  7c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  80:	2500b150 	strcs	fp, [r0, #-336]	; 0xfffffeb0
  84:	a14cf8df 	ldrdge	pc, [ip, #-143]	; 0xffffff71
  88:	44fb462e 	ldrbtmi	r4, [fp], #1582	; 0x62e
  8c:	081cf10d 	ldmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
  90:	af0644fa 	svcge	0x000644fa
  94:	230046a9 	movwcs	r4, #1705	; 0x6a9
  98:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
  9c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  a0:	3001fffe 	strdcc	pc, [r1], -lr
  a4:	9d07d032 	stcls	0, cr13, [r7, #-200]	; 0xffffff38
  a8:	d0f42d00 	rscsle	r2, r4, r0, lsl #26
  ac:	46284659 			; <UNDEFINED> instruction: 0x46284659
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	28004651 	stmdacs	r0, {r0, r4, r6, r9, sl, lr}
  b8:	bf084628 	svclt	0x00084628
  bc:	f7ff2601 			; <UNDEFINED> instruction: 0xf7ff2601
  c0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c4:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
  c8:	e7e40901 	strb	r0, [r4, r1, lsl #18]!
  cc:	4a42682b 	bmi	0x109a180
  d0:	9b039304 	blls	0xe4ce8
  d4:	589a9808 	ldmpl	sl, {r3, fp, ip, pc}
  d8:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
  dc:	4a3ffffe 	bmi	0x10000dc
  e0:	9b044604 	blls	0x1118f8
  e4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  e8:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	4a3b2001 	bmi	0xec80fc
  f4:	447a4b31 	ldrbtmi	r4, [sl], #-2865	; 0xfffff4cf
  f8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  fc:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 100:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 104:	b00bd147 	andlt	sp, fp, r7, asr #2
 108:	8ff0e8bd 	svchi	0x00f0e8bd
 10c:	464d4620 	strbmi	r4, [sp], -r0, lsr #12
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	431cf240 	tstmi	ip, #64, 4	; <UNPREDICTABLE>
 118:	d00f4298 	mulle	pc, r8, r2	; <UNPREDICTABLE>
 11c:	46204b2e 	strtmi	r4, [r0], -lr, lsr #22
 120:	58d39a03 	ldmpl	r3, {r0, r1, r9, fp, ip, pc}^
 124:	f7ff681f 			; <UNDEFINED> instruction: 0xf7ff681f
 128:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 12c:	4a2dfffe 	bmi	0xb8012c
 130:	21014603 	tstcs	r1, r3, lsl #12
 134:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	b16db146 	cmnlt	sp, r6, asr #2
 140:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 144:	9805fffe 	stmdals	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	e7d02000 	ldrb	r2, [r0, r0]
 150:	44784825 	ldrbtmi	r4, [r8], #-2085	; 0xfffff7db
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	d1f12d00 	mvnsle	r2, r0, lsl #26
 15c:	44784823 	ldrbtmi	r4, [r8], #-2083	; 0xfffff7dd
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	4620e7ec 	strtmi	lr, [r0], -ip, ror #15
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	4602491f 			; <UNDEFINED> instruction: 0x4602491f
 174:	44792001 	ldrbtmi	r2, [r9], #-1
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	4620e77f 			; <UNDEFINED> instruction: 0x4620e77f
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	4602491a 			; <UNDEFINED> instruction: 0x4602491a
 18c:	44792001 	ldrbtmi	r2, [r9], #-1
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	f7ffe766 			; <UNDEFINED> instruction: 0xf7ffe766
 198:	480ffffe 	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 19c:	680b4a16 	stmdavs	fp, {r1, r2, r4, r9, fp, lr}
 1a0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 1a4:	68005830 	stmdavs	r0, {r4, r5, fp, ip, lr}
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1b0:	bf00fffe 	svclt	0x0000fffe
 1b4:	000001a2 	andeq	r0, r0, r2, lsr #3
 1b8:	000001a4 	andeq	r0, r0, r4, lsr #3
 1bc:	00000000 	andeq	r0, r0, r0
 1c0:	00000170 	andeq	r0, r0, r0, ror r1
 1c4:	00000162 	andeq	r0, r0, r2, ror #2
 1c8:	0000015c 	andeq	r0, r0, ip, asr r1
 1cc:	00000150 	andeq	r0, r0, r0, asr r1
 1d0:	00000142 	andeq	r0, r0, r2, asr #2
 1d4:	00000140 	andeq	r0, r0, r0, asr #2
 1d8:	00000000 	andeq	r0, r0, r0
 1dc:	000000f2 	strdeq	r0, [r0], -r2
 1e0:	000000e6 	andeq	r0, r0, r6, ror #1
 1e4:	000000aa 	andeq	r0, r0, sl, lsr #1
 1e8:	00000092 	muleq	r0, r2, r0
 1ec:	0000008a 	andeq	r0, r0, sl, lsl #1
 1f0:	00000076 	andeq	r0, r0, r6, ror r0
 1f4:	00000062 	andeq	r0, r0, r2, rrx
 1f8:	00000052 	andeq	r0, r0, r2, asr r0
