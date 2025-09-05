
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_funmap_1e46cd8e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4c15460d 	ldcmi	6, cr4, [r5], {13}
   8:	447c4606 	ldrbtmi	r4, [ip], #-1542	; 0xfffff9fa
   c:	8100e9d4 	ldrdhi	lr, [r0, -r4]
  10:	f10868a7 			; <UNDEFINED> instruction: 0xf10868a7
  14:	428b0302 	addmi	r0, fp, #134217728	; 0x8000000
  18:	2008da14 	andcs	sp, r8, r4, lsl sl
  1c:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
  20:	490ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  24:	0028f847 	eoreq	pc, r8, r7, asr #16
  28:	680a4479 	stmdavs	sl, {r0, r3, r4, r5, r6, sl, lr}
  2c:	1c50688b 	mrrcne	8, 8, r6, r0, cr11
  30:	f8536008 			; <UNDEFINED> instruction: 0xf8536008
  34:	eb031022 	bl	0xc40c4
  38:	e9c10382 	stmib	r1, {r1, r7, r8, r9}^
  3c:	605c6500 	subsvs	r6, ip, r0, lsl #10
  40:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  44:	46383140 	ldrtmi	r3, [r8], -r0, asr #2
  48:	00896061 	addeq	r6, r9, r1, rrx
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	8000f8d4 	ldrdhi	pc, [r0], -r4
  54:	60a04607 	adcvs	r4, r0, r7, lsl #12
  58:	bf00e7df 	svclt	0x0000e7df
  5c:	0000004e 	andeq	r0, r0, lr, asr #32
  60:	00000034 	andeq	r0, r0, r4, lsr r0
  64:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  68:	447c4c1c 	ldrbtmi	r4, [ip], #-3100	; 0xfffff3e4
  6c:	bb9768e7 	bllt	0xfe5da410
  70:	a06cf8df 	ldrdge	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
  74:	906cf8df 	ldrdls	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
  78:	44fa6826 	ldrbtmi	r6, [sl], #2086	; 0x826
  7c:	44f968a5 	ldrbtmi	r6, [r9], #2213	; 0x8a5
  80:	2008e015 	andcs	lr, r8, r5, lsl r0
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f8456823 			; <UNDEFINED> instruction: 0xf8456823
  8c:	21000026 	tstcs	r0, r6, lsr #32
  90:	1c5e68a5 	mrrcne	8, 10, r6, lr, cr5
  94:	f8556026 			; <UNDEFINED> instruction: 0xf8556026
  98:	eb052023 	bl	0x14812c
  9c:	e9c20383 	stmib	r2, {r0, r1, r7, r8, r9}^
  a0:	60599800 	subsvs	r9, r9, r0, lsl #16
  a4:	9f08f85a 	svcls	0x0008f85a
  a8:	0f00f1b9 	svceq	0x0000f1b9
  ac:	6861d010 	stmdavs	r1!, {r4, ip, lr, pc}^
  b0:	f8da1cb3 			; <UNDEFINED> instruction: 0xf8da1cb3
  b4:	37018004 	strcc	r8, [r1, -r4]
  b8:	dbe2428b 	blle	0xff890aec
  bc:	46283140 	strtmi	r3, [r8], -r0, asr #2
  c0:	00896061 	addeq	r6, r9, r1, rrx
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	46056826 	strmi	r6, [r5], -r6, lsr #16
  cc:	e7d860a0 	ldrb	r6, [r8, r0, lsr #1]
  d0:	e9c42301 	stmib	r4, {r0, r8, r9, sp}^
  d4:	e8bd3703 	pop	{r0, r1, r8, r9, sl, ip, sp}
  d8:	bf0087f0 	svclt	0x000087f0
  dc:	0000006e 	andeq	r0, r0, lr, rrx
  e0:	00000062 	andeq	r0, r0, r2, rrx
  e4:	00000062 	andeq	r0, r0, r2, rrx
  e8:	e92d4b29 	push	{r0, r3, r5, r8, r9, fp, lr}
  ec:	447b43f0 	ldrbtmi	r4, [fp], #-1008	; 0xfffffc10
  f0:	b0834f28 	addlt	r4, r3, r8, lsr #30
  f4:	447f68dd 	ldrbtmi	r6, [pc], #-2269	; 0xfc
  f8:	4c27b985 			; <UNDEFINED> instruction: 0x4c27b985
  fc:	447c4827 	ldrbtmi	r4, [ip], #-2087	; 0xfffff7d9
 100:	68614478 	stmdavs	r1!, {r3, r4, r5, r6, sl, lr}^
 104:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
 108:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
 10c:	28000f08 	stmdacs	r0, {r3, r8, r9, sl, fp}
 110:	4b23d1f7 	blmi	0x8f48f4
 114:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 118:	2503e9c3 	strcs	lr, [r3, #-2499]	; 0xfffff63d
 11c:	447b4b21 	ldrbtmi	r4, [fp], #-2849	; 0xfffff4df
 120:	680b6899 	stmdavs	fp, {r0, r3, r4, r7, fp, sp, lr}
 124:	f8dfb38b 			; <UNDEFINED> instruction: 0xf8dfb38b
 128:	24008080 	strcs	r8, [r0], #-128	; 0xffffff80
 12c:	46204626 	strtmi	r4, [r0], -r6, lsr #12
 130:	46a144f8 			; <UNDEFINED> instruction: 0x46a144f8
 134:	340100a5 	strcc	r0, [r1], #-165	; 0xffffff5b
 138:	42b41d2a 	adcsmi	r1, r4, #2688	; 0xa80
 13c:	f8d3da13 			; <UNDEFINED> instruction: 0xf8d3da13
 140:	588bc000 	stmpl	fp, {lr, pc}
 144:	c005f840 	andgt	pc, r5, r0, asr #16
 148:	9002f840 	andls	pc, r2, r0, asr #16
 14c:	d1f12b00 	mvnsle	r2, r0, lsl #22
 150:	22044b16 	andcs	r4, r4, #22528	; 0x5800
 154:	58fb4621 	ldmpl	fp!, {r0, r5, r9, sl, lr}^
 158:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
 15c:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 160:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 164:	361483f0 			; <UNDEFINED> instruction: 0x361483f0
 168:	f7ff00b1 			; <UNDEFINED> instruction: 0xf7ff00b1
 16c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 170:	f1051008 			; <UNDEFINED> instruction: 0xf1051008
 174:	594a0c04 	stmdbpl	sl, {r2, sl, fp}^
 178:	300cf851 	andcc	pc, ip, r1, asr r8	; <UNPREDICTABLE>
 17c:	51426812 	cmppl	r2, r2, lsl r8
 180:	900cf840 	andls	pc, ip, r0, asr #16
 184:	d1d52b00 	bicsle	r2, r5, r0, lsl #22
 188:	4618e7e2 	ldrmi	lr, [r8], -r2, ror #15
 18c:	e7df461c 	bfi	r4, ip, #12, #20
 190:	0000009e 	muleq	r0, lr, r0
 194:	0000009a 	muleq	r0, sl, r0
 198:	00000096 	muleq	r0, r6, r0
 19c:	00000098 	muleq	r0, r8, r0
 1a0:	00000086 	andeq	r0, r0, r6, lsl #1
 1a4:	00000082 	andeq	r0, r0, r2, lsl #1
 1a8:	00000074 	andeq	r0, r0, r4, ror r0
 1ac:	00000000 	andeq	r0, r0, r0
