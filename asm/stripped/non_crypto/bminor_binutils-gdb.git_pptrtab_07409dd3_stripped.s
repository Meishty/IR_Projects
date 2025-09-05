
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pptrtab_07409dd3_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4aaf49ae 	bmi	0xfebd26c0
   4:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   8:	4bae4479 	blmi	0xfeb911f4
   c:	f8dfb088 			; <UNDEFINED> instruction: 0xf8dfb088
  10:	447b82b8 	ldrbtmi	r8, [fp], #-696	; 0xfffffd48
  14:	ad01588a 	stcge	8, cr5, [r1, #-552]	; 0xfffffdd8
  18:	6812ae04 	ldmdavs	r2, {r2, r9, sl, fp, sp, pc}
  1c:	f04f9207 			; <UNDEFINED> instruction: 0xf04f9207
  20:	466f0200 	strbtmi	r0, [pc], -r0, lsl #4
  24:	0007e893 	muleq	r7, r3, r8
  28:	0007e885 	andeq	lr, r7, r5, lsl #17
  2c:	e88644f8 	stm	r6, {r3, r4, r5, r6, r7, sl, lr}
  30:	46380007 	ldrtmi	r0, [r8], -r7
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  3c:	460480dc 			; <UNDEFINED> instruction: 0x460480dc
  40:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  44:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  48:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  4c:	462180d4 			; <UNDEFINED> instruction: 0x462180d4
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	f2c02800 	vmlal.s8	q9, d0, d0
  58:	4a9c80ea 	bmi	0xfe720408
  5c:	2101462b 	tstcs	r1, fp, lsr #12
  60:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	1c414605 	mcrrne	6, 0, r4, r1, cr5
  6c:	80f1f000 	rscshi	pc, r1, r0
  70:	46334a97 			; <UNDEFINED> instruction: 0x46334a97
  74:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  78:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  7c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  80:	f0001c42 			; <UNDEFINED> instruction: 0xf0001c42
  84:	462a80e6 	strtmi	r8, [sl], -r6, ror #1
  88:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
  94:	498f80cc 	stmibmi	pc, {r2, r3, r6, r7, pc}	; <UNPREDICTABLE>
  98:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	f1b04681 			; <UNDEFINED> instruction: 0xf1b04681
  a4:	f0003fff 			; <UNDEFINED> instruction: 0xf0003fff
  a8:	460180e6 	strmi	r8, [r1], -r6, ror #1
  ac:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  b0:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
  b4:	46384682 	ldrtmi	r4, [r8], -r2, lsl #13
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	46384601 	ldrtmi	r4, [r8], -r1, lsl #12
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	46034984 	strmi	r4, [r3], -r4, lsl #19
  c8:	44794652 	ldrbtmi	r4, [r9], #-1618	; 0xfffff9ae
  cc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  d0:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	d00a42a8 	andle	r4, sl, r8, lsr #5
  e4:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	4603497b 			; <UNDEFINED> instruction: 0x4603497b
  f0:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
  f4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  f8:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  fc:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 108:	497580a4 	ldmdbmi	r5!, {r2, r5, r7, pc}^
 10c:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	1c434605 	mcrrne	6, 0, r4, r3, cr5
 118:	80adf000 	adchi	pc, sp, r0
 11c:	46384601 	ldrtmi	r4, [r8], -r1, lsl #12
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	46824629 	strmi	r4, [r2], r9, lsr #12
 128:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 12c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 130:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 134:	496bfffe 	stmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 138:	46524603 	ldrbmi	r4, [r2], -r3, lsl #12
 13c:	20014479 	andcs	r4, r1, r9, ror r4
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 148:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 14c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 150:	42b0fffe 	adcsmi	pc, r0, #1016	; 0x3f8
 154:	4629d00a 	strtmi	sp, [r9], -sl
 158:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 15c:	4962fffe 	stmdbmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 160:	46324603 	ldrtmi	r4, [r2], -r3, lsl #12
 164:	20014479 	andcs	r4, r1, r9, ror r4
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	f00045a9 			; <UNDEFINED> instruction: 0xf00045a9
 170:	46328094 			; <UNDEFINED> instruction: 0x46328094
 174:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	d0563001 	subsle	r3, r6, r1
 180:	4638495a 			; <UNDEFINED> instruction: 0x4638495a
 184:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 188:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 18c:	3ffff1b0 	svccc	0x00fff1b0
 190:	4601d071 			; <UNDEFINED> instruction: 0x4601d071
 194:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 198:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 19c:	46384680 	ldrtmi	r4, [r8], -r0, lsl #13
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	46384601 	ldrtmi	r4, [r8], -r1, lsl #12
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	46034950 			; <UNDEFINED> instruction: 0x46034950
 1b0:	44794642 	ldrbtmi	r4, [r9], #-1602	; 0xfffff9be
 1b4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1b8:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	d00a42b0 			; <UNDEFINED> instruction: 0xd00a42b0
 1cc:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	46034947 	strmi	r4, [r3], -r7, asr #18
 1d8:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
 1dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1e0:	454dfffe 	strbmi	pc, [sp, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 1e4:	4638d060 	ldrtmi	sp, [r8], -r0, rrx
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1f0:	2000fffe 	strdcs	pc, [r0], -lr
 1f4:	4b40e00e 	blmi	0x1038234
 1f8:	f8589800 			; <UNDEFINED> instruction: 0xf8589800
 1fc:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	46034a3d 			; <UNDEFINED> instruction: 0x46034a3d
 208:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 20c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 210:	2001fffe 	strdcs	pc, [r1], -lr
 214:	4b2a4a3a 	blmi	0xa92b04
 218:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 21c:	9b07681a 	blls	0x1da28c
 220:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 224:	d1460300 	mrsle	r0, SPSR_und
 228:	e8bdb008 	pop	{r3, ip, sp, pc}
 22c:	4b3287f0 	blmi	0xca21f4
 230:	f8584638 			; <UNDEFINED> instruction: 0xf8584638
 234:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	46034a30 			; <UNDEFINED> instruction: 0x46034a30
 244:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 248:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 24c:	2001fffe 	strdcs	pc, [r1], -lr
 250:	4b29e7e0 	blmi	0xa7a1d8
 254:	f8584620 			; <UNDEFINED> instruction: 0xf8584620
 258:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	46034a28 	strmi	r4, [r3], -r8, lsr #20
 268:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 26c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 270:	2001fffe 	strdcs	pc, [r1], -lr
 274:	4b20e7ce 	blmi	0x83a1b4
 278:	f8584638 			; <UNDEFINED> instruction: 0xf8584638
 27c:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	46034a20 	strmi	r4, [r3], -r0, lsr #20
 28c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 290:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 294:	2001fffe 	strdcs	pc, [r1], -lr
 298:	491de7bc 	ldmdbmi	sp, {r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 29c:	2001462a 	andcs	r4, r1, sl, lsr #12
 2a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2a4:	e764fffe 			; <UNDEFINED> instruction: 0xe764fffe
 2a8:	462a491a 			; <UNDEFINED> instruction: 0x462a491a
 2ac:	44792001 	ldrbtmi	r2, [r9], #-1
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	f7ffe797 			; <UNDEFINED> instruction: 0xf7ffe797
 2b8:	bf00fffe 	svclt	0x0000fffe
 2bc:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	000002ae 	andeq	r0, r0, lr, lsr #5
 2c8:	00000298 	muleq	r0, r8, r2
 2cc:	00000266 	andeq	r0, r0, r6, ror #4
 2d0:	00000254 	andeq	r0, r0, r4, asr r2
 2d4:	00000236 	andeq	r0, r0, r6, lsr r2
 2d8:	0000020a 	andeq	r0, r0, sl, lsl #4
 2dc:	000001e6 	andeq	r0, r0, r6, ror #3
 2e0:	000001ce 	andeq	r0, r0, lr, asr #3
 2e4:	000001a4 	andeq	r0, r0, r4, lsr #3
 2e8:	00000180 	andeq	r0, r0, r0, lsl #3
 2ec:	00000164 	andeq	r0, r0, r4, ror #2
 2f0:	0000013a 	andeq	r0, r0, sl, lsr r1
 2f4:	00000116 	andeq	r0, r0, r6, lsl r1
 2f8:	00000000 	andeq	r0, r0, r0
 2fc:	000000ec 	andeq	r0, r0, ip, ror #1
 300:	000000e4 	andeq	r0, r0, r4, ror #1
 304:	000000ba 	strheq	r0, [r0], -sl
 308:	0000009a 	muleq	r0, sl, r0
 30c:	0000007a 	andeq	r0, r0, sl, ror r0
 310:	0000006c 	andeq	r0, r0, ip, rrx
 314:	00000062 	andeq	r0, r0, r2, rrx
