
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_nonstatic-var-section-ld_cf59536f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a742802 	bmi	0x1d0a014
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	4e73b08b 	cdpmi	0, 7, cr11, cr3, cr11, {4}
  10:	4b73447a 	blmi	0x1cd1200
  14:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  18:	9604447e 			; <UNDEFINED> instruction: 0x9604447e
  1c:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
  20:	9309681b 	movwls	r6, #38939	; 0x981b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	f0409406 			; <UNDEFINED> instruction: 0xf0409406
  2c:	684880c9 	stmdavs	r8, {r0, r3, r6, r7, pc}^
  30:	4621aa08 	strtmi	sl, [r1], -r8, lsl #20
  34:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
  38:	9005fffe 	strdls	pc, [r5], -lr
  3c:	d04b2800 	suble	r2, fp, r0, lsl #16
  40:	9a034621 	bls	0xd18cc
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  4c:	4965d044 	stmdbmi	r5!, {r2, r6, ip, lr, pc}^
  50:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  54:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  58:	f0001c41 			; <UNDEFINED> instruction: 0xf0001c41
  5c:	496280a3 	stmdbmi	r2!, {r0, r1, r5, r7, pc}^
  60:	44792001 	ldrbtmi	r2, [r9], #-1
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46204960 	strtmi	r4, [r0], -r0, ror #18
  6c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  70:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  74:	f0001c43 			; <UNDEFINED> instruction: 0xf0001c43
  78:	495d8089 	ldmdbmi	sp, {r0, r3, r7, pc}^
  7c:	44792001 	ldrbtmi	r2, [r9], #-1
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	a16cf8df 	ldrdge	pc, [ip, #-143]!	; 0xffffff71
  88:	f8df2500 			; <UNDEFINED> instruction: 0xf8df2500
  8c:	af07916c 	svcge	0x0007916c
  90:	44fa4b5a 	ldrbtmi	r4, [sl], #2906	; 0xb5a
  94:	ae0644f9 	mcrge	4, 0, r4, cr6, cr9, {7}
  98:	447b46ab 	ldrbtmi	r4, [fp], #-1707	; 0xfffff955
  9c:	ee089503 	cfsh32	mvfx9, mvfx8, #3
  a0:	23003a10 	movwcs	r3, #2576	; 0xa10
  a4:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
  a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  ac:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  b0:	3ffff1b0 	svccc	0x00fff1b0
  b4:	9d07d03c 	stcls	0, cr13, [r7, #-240]	; 0xffffff10
  b8:	d0f22d00 	rscsle	r2, r2, r0, lsl #26
  bc:	46284651 			; <UNDEFINED> instruction: 0x46284651
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	4628b350 			; <UNDEFINED> instruction: 0x4628b350
  c8:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
  cc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d0:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
  d4:	e7e40b01 	strb	r0, [r4, r1, lsl #22]!
  d8:	4a49682b 	bmi	0x125a18c
  dc:	9b049303 	blls	0x124cf0
  e0:	589a9808 	ldmpl	sl, {r3, fp, ip, pc}
  e4:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
  e8:	4a46fffe 	bmi	0x11c00e8
  ec:	9b034604 	blls	0xd1904
  f0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  f4:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	4a422001 	bmi	0x1088108
 100:	447a4b37 	ldrbtmi	r4, [sl], #-2871	; 0xfffff4c9
 104:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 108:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 10c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 110:	b00bd154 	andlt	sp, fp, r4, asr r1
 114:	8b02ecbd 	blhi	0xbb410
 118:	8ff0e8bd 	svchi	0x00f0e8bd
 11c:	1a10ee18 	bne	0x43b984
 120:	20014642 	andcs	r4, r1, r2, asr #12
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	9d072301 	stcls	3, cr2, [r7, #-4]
 12c:	e7ca9303 	strb	r9, [sl, r3, lsl #6]
 130:	465d4620 	ldrbmi	r4, [sp], -r0, lsr #12
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	431cf240 	tstmi	ip, #64, 4	; <UNPREDICTABLE>
 13c:	d00f4298 	mulle	pc, r8, r2	; <UNPREDICTABLE>
 140:	46204b2f 	strtmi	r4, [r0], -pc, lsr #22
 144:	58d39a04 	ldmpl	r3, {r2, r9, fp, ip, pc}^
 148:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
 14c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 150:	4a2efffe 	bmi	0xbc0150
 154:	21014603 	tstcs	r1, r3, lsl #12
 158:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	b1439b03 	cmplt	r3, r3, lsl #22
 164:	4620b16d 	strtmi	fp, [r0], -sp, ror #2
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
 170:	2000fffe 	strdcs	pc, [r0], -lr
 174:	4826e7c3 	stmdami	r6!, {r0, r1, r6, r7, r8, r9, sl, sp, lr, pc}
 178:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 17c:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
 180:	4824d1f1 	stmdami	r4!, {r0, r4, r5, r6, r7, r8, ip, lr, pc}
 184:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 188:	e7ecfffe 			; <UNDEFINED> instruction: 0xe7ecfffe
 18c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 190:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 194:	4920fffe 	stmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 198:	20014602 	andcs	r4, r1, r2, lsl #12
 19c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1a0:	e76ffffe 			; <UNDEFINED> instruction: 0xe76ffffe
 1a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1a8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1ac:	491bfffe 	ldmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b0:	20014602 	andcs	r4, r1, r2, lsl #12
 1b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1b8:	e755fffe 	smmlsr	r5, lr, pc, pc	; <UNPREDICTABLE>
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	4a17480f 	bmi	0x5d2204
 1c4:	2101680b 	tstcs	r1, fp, lsl #16
 1c8:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
 1cc:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1d0:	2001fffe 	strdcs	pc, [r1], -lr
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	000001c4 	andeq	r0, r0, r4, asr #3
 1dc:	000001c0 	andeq	r0, r0, r0, asr #3
 1e0:	00000000 	andeq	r0, r0, r0
 1e4:	00000190 	muleq	r0, r0, r1
 1e8:	00000182 	andeq	r0, r0, r2, lsl #3
 1ec:	0000017c 	andeq	r0, r0, ip, ror r1
 1f0:	0000016e 	andeq	r0, r0, lr, ror #2
 1f4:	0000015e 	andeq	r0, r0, lr, asr r1
 1f8:	00000160 	andeq	r0, r0, r0, ror #2
 1fc:	0000015e 	andeq	r0, r0, lr, asr r1
 200:	00000000 	andeq	r0, r0, r0
 204:	0000010e 	andeq	r0, r0, lr, lsl #2
 208:	00000102 	andeq	r0, r0, r2, lsl #2
 20c:	000000ae 	andeq	r0, r0, lr, lsr #1
 210:	00000094 	muleq	r0, r4, r0
 214:	0000008c 	andeq	r0, r0, ip, lsl #1
 218:	00000078 	andeq	r0, r0, r8, ror r0
 21c:	00000064 	andeq	r0, r0, r4, rrx
 220:	00000054 	andeq	r0, r0, r4, asr r0
