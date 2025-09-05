
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_core_ristretto255_5d2e4148_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	46014a0f 	strmi	r4, [r1], -pc, lsl #20
   4:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
   8:	b0abb500 	adclt	fp, fp, r0, lsl #10
   c:	a80158d3 	stmdage	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	9329681b 			; <UNDEFINED> instruction: 0x9329681b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	4b094a0a 	blmi	0x25284c
  20:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  24:	9b29681a 	blls	0xa5a094
  28:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  2c:	d1050300 	mrsle	r0, SP_abt
  30:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
  34:	b02b0940 	eorlt	r0, fp, r0, asr #18
  38:	fb04f85d 	blx	0x13e1b6
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	00000036 	andeq	r0, r0, r6, lsr r0
  44:	00000000 	andeq	r0, r0, r0
  48:	00000024 	andeq	r0, r0, r4, lsr #32
  4c:	4614b570 			; <UNDEFINED> instruction: 0x4614b570
  50:	4b1a4a19 	blmi	0x6928bc
  54:	447ab0fc 	ldrbtmi	fp, [sl], #-252	; 0xffffff04
  58:	4606ad03 	strmi	sl, [r6], -r3, lsl #26
  5c:	58d34628 	ldmpl	r3, {r3, r5, r9, sl, lr}^
  60:	937b681b 	cmnls	fp, #1769472	; 0x1b0000
  64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	aa2bb9f0 	bge	0xaee834
  70:	46104621 	ldrmi	r4, [r0], -r1, lsr #12
  74:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
  78:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  7c:	4629b9b0 			; <UNDEFINED> instruction: 0x4629b9b0
  80:	4628ad53 			; <UNDEFINED> instruction: 0x4628ad53
  84:	f7ff9a01 			; <UNDEFINED> instruction: 0xf7ff9a01
  88:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  8c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  90:	4a0bfffe 	bmi	0x300090
  94:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
  98:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  9c:	405a9b7b 	subsmi	r9, sl, fp, ror fp
  a0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a4:	4620d105 	strtmi	sp, [r0], -r5, lsl #2
  a8:	bd70b07c 	ldcllt	0, cr11, [r0, #-496]!	; 0xfffffe10
  ac:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0xb4	; <UNPREDICTABLE>
  b0:	f7ffe7ef 			; <UNDEFINED> instruction: 0xf7ffe7ef
  b4:	bf00fffe 	svclt	0x0000fffe
  b8:	0000005e 	andeq	r0, r0, lr, asr r0
  bc:	00000000 	andeq	r0, r0, r0
  c0:	00000026 	andeq	r0, r0, r6, lsr #32
  c4:	4614b570 			; <UNDEFINED> instruction: 0x4614b570
  c8:	4b1a4a19 	blmi	0x692934
  cc:	447ab0fc 	ldrbtmi	fp, [sl], #-252	; 0xffffff04
  d0:	4606ad03 	strmi	sl, [r6], -r3, lsl #26
  d4:	58d34628 	ldmpl	r3, {r3, r5, r9, sl, lr}^
  d8:	937b681b 	cmnls	fp, #1769472	; 0x1b0000
  dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	aa2bb9f0 	bge	0xaee8ac
  e8:	46104621 	ldrmi	r4, [r0], -r1, lsr #12
  ec:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
  f0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  f4:	4629b9b0 			; <UNDEFINED> instruction: 0x4629b9b0
  f8:	4628ad53 			; <UNDEFINED> instruction: 0x4628ad53
  fc:	f7ff9a01 			; <UNDEFINED> instruction: 0xf7ff9a01
 100:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 104:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 108:	4a0bfffe 	bmi	0x300108
 10c:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 110:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 114:	405a9b7b 	subsmi	r9, sl, fp, ror fp
 118:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 11c:	4620d105 	strtmi	sp, [r0], -r5, lsl #2
 120:	bd70b07c 	ldcllt	0, cr11, [r0, #-496]!	; 0xfffffe10
 124:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x12c	; <UNPREDICTABLE>
 128:	f7ffe7ef 			; <UNDEFINED> instruction: 0xf7ffe7ef
 12c:	bf00fffe 	svclt	0x0000fffe
 130:	0000005e 	andeq	r0, r0, lr, asr r0
 134:	00000000 	andeq	r0, r0, r0
 138:	00000026 	andeq	r0, r0, r6, lsr #32
 13c:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 140:	2000fffe 	strdcs	pc, [r0], -lr
 144:	bf00bd08 	svclt	0x0000bd08
 148:	4615b570 			; <UNDEFINED> instruction: 0x4615b570
 14c:	b094460a 	addslt	r4, r4, sl, lsl #12
 150:	ae032140 	adfgesm	f2, f3, f0
 154:	94019c18 	strls	r9, [r1], #-3096	; 0xfffff3e8
 158:	9400461c 	strls	r4, [r0], #-1564	; 0xfffff9e4
 15c:	4c12462b 	ldcmi	6, cr4, [r2], {43}	; 0x2b
 160:	48124605 	ldmdami	r2, {r0, r2, r9, sl, lr}
 164:	5820447c 	stmdapl	r0!, {r2, r3, r4, r5, r6, sl, lr}
 168:	90136800 	andsls	r6, r3, r0, lsl #16
 16c:	0000f04f 	andeq	pc, r0, pc, asr #32
 170:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 174:	b988fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 178:	46314604 	ldrtmi	r4, [r1], -r4, lsl #12
 17c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 180:	4a0bfffe 	bmi	0x300180
 184:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 188:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 18c:	405a9b13 	subsmi	r9, sl, r3, lsl fp
 190:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 194:	4620d105 	strtmi	sp, [r0], -r5, lsl #2
 198:	bd70b014 	ldcllt	0, cr11, [r0, #-80]!	; 0xffffffb0
 19c:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x1a4	; <UNPREDICTABLE>
 1a0:	f7ffe7ef 			; <UNDEFINED> instruction: 0xf7ffe7ef
 1a4:	bf00fffe 	svclt	0x0000fffe
 1a8:	00000040 	andeq	r0, r0, r0, asr #32
 1ac:	00000000 	andeq	r0, r0, r0
 1b0:	00000026 	andeq	r0, r0, r6, lsr #32
 1b4:	4615b570 			; <UNDEFINED> instruction: 0x4615b570
 1b8:	b094460a 	addslt	r4, r4, sl, lsl #12
 1bc:	ae032140 	adfgesm	f2, f3, f0
 1c0:	94019c18 	strls	r9, [r1], #-3096	; 0xfffff3e8
 1c4:	9400461c 	strls	r4, [r0], #-1564	; 0xfffff9e4
 1c8:	4c12462b 	ldcmi	6, cr4, [r2], {43}	; 0x2b
 1cc:	48124605 	ldmdami	r2, {r0, r2, r9, sl, lr}
 1d0:	5820447c 	stmdapl	r0!, {r2, r3, r4, r5, r6, sl, lr}
 1d4:	90136800 	andsls	r6, r3, r0, lsl #16
 1d8:	0000f04f 	andeq	pc, r0, pc, asr #32
 1dc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1e0:	b988fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e4:	46314604 	ldrtmi	r4, [r1], -r4, lsl #12
 1e8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1ec:	4a0bfffe 	bmi	0x3001ec
 1f0:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 1f4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1f8:	405a9b13 	subsmi	r9, sl, r3, lsl fp
 1fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 200:	4620d105 	strtmi	sp, [r0], -r5, lsl #2
 204:	bd70b014 	ldcllt	0, cr11, [r0, #-80]!	; 0xffffffb0
 208:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x210	; <UNPREDICTABLE>
 20c:	f7ffe7ef 			; <UNDEFINED> instruction: 0xf7ffe7ef
 210:	bf00fffe 	svclt	0x0000fffe
 214:	00000040 	andeq	r0, r0, r0, asr #32
 218:	00000000 	andeq	r0, r0, r0
 21c:	00000026 	andeq	r0, r0, r6, lsr #32
 220:	21404a10 	cmpcs	r0, r0, lsl sl
 224:	b5304b10 	ldrlt	r4, [r0, #-2832]!	; 0xfffff4f0
 228:	4605447a 			; <UNDEFINED> instruction: 0x4605447a
 22c:	58d3b093 	ldmpl	r3, {r0, r1, r4, r7, ip, sp, pc}^
 230:	4620ac01 	strtmi	sl, [r0], -r1, lsl #24
 234:	9311681b 	tstls	r1, #1769472	; 0x1b0000
 238:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	4b074a08 	blmi	0x1d2a70
 24c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 250:	9b11681a 	blls	0x45a2c0
 254:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 258:	d1010300 	mrsle	r0, SP_irq
 25c:	bd30b013 	ldclt	0, cr11, [r0, #-76]!	; 0xffffffb4
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	00000038 	andeq	r0, r0, r8, lsr r0
 268:	00000000 	andeq	r0, r0, r0
 26c:	0000001c 	andeq	r0, r0, ip, lsl r0
 270:	bffef7ff 	svclt	0x00fef7ff
 274:	bffef7ff 	svclt	0x00fef7ff
 278:	bffef7ff 	svclt	0x00fef7ff
 27c:	bffef7ff 	svclt	0x00fef7ff
 280:	bffef7ff 	svclt	0x00fef7ff
 284:	bffef7ff 	svclt	0x00fef7ff
 288:	bffef7ff 	svclt	0x00fef7ff
 28c:	bffef7ff 	svclt	0x00fef7ff
 290:	bffef7ff 	svclt	0x00fef7ff
 294:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
 298:	b0a0481d 	adclt	r4, r0, sp, lsl r8
 29c:	460a4615 			; <UNDEFINED> instruction: 0x460a4615
 2a0:	9c242130 	stflss	f2, [r4], #-192	; 0xffffff40
 2a4:	461c9401 	ldrmi	r9, [ip], -r1, lsl #8
 2a8:	462b9400 	strtmi	r9, [fp], -r0, lsl #8
 2ac:	447c4c19 	ldrbtmi	r4, [ip], #-3097	; 0xfffff3e7
 2b0:	ac035820 	stcge	8, cr5, [r3], {32}
 2b4:	901f6800 	andsls	r6, pc, r0, lsl #16
 2b8:	0000f04f 	andeq	pc, r0, pc, asr #32
 2bc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2c0:	b9f8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2c4:	4605a90f 	strmi	sl, [r5], -pc, lsl #18
 2c8:	f10d460b 			; <UNDEFINED> instruction: 0xf10d460b
 2cc:	f813023b 			; <UNDEFINED> instruction: 0xf813023b
 2d0:	f802cd01 			; <UNDEFINED> instruction: 0xf802cd01
 2d4:	42a3cf01 	adcmi	ip, r3, #1, 30
 2d8:	4630d1f9 			; <UNDEFINED> instruction: 0x4630d1f9
 2dc:	e9cd2200 	stmib	sp, {r9, sp}^
 2e0:	e9cd221b 	stmib	sp, {r0, r1, r3, r4, r9, sp}^
 2e4:	f7ff221d 			; <UNDEFINED> instruction: 0xf7ff221d
 2e8:	4a0bfffe 	bmi	0x3002e8
 2ec:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 2f0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2f4:	405a9b1f 	subsmi	r9, sl, pc, lsl fp
 2f8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2fc:	4628d105 	strtmi	sp, [r8], -r5, lsl #2
 300:	bd70b020 	ldcllt	0, cr11, [r0, #-128]!	; 0xffffff80
 304:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x35b	; <UNPREDICTABLE>
 308:	f7ffe7ef 			; <UNDEFINED> instruction: 0xf7ffe7ef
 30c:	bf00fffe 	svclt	0x0000fffe
 310:	00000000 	andeq	r0, r0, r0
 314:	00000062 	andeq	r0, r0, r2, rrx
 318:	00000026 	andeq	r0, r0, r6, lsr #32
 31c:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 320:	47702040 	ldrbmi	r2, [r0, -r0, asr #32]!
 324:	47702040 	ldrbmi	r2, [r0, -r0, asr #32]!
 328:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
