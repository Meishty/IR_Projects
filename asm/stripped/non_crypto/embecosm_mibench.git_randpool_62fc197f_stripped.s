
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_randpool_62fc197f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b454944 	blmi	0x1152518
   4:	e92d4479 	push	{r0, r3, r4, r5, r6, sl, lr}
   8:	4a4443f0 	bmi	0x1110fd0
   c:	58cbb087 	stmiapl	fp, {r0, r1, r2, r7, ip, sp, pc}^
  10:	f10d447a 			; <UNDEFINED> instruction: 0xf10d447a
  14:	46140904 	ldrmi	r0, [r4], -r4, lsl #18
  18:	9305681b 	movwls	r6, #22555	; 0x581b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	73b8f502 			; <UNDEFINED> instruction: 0x73b8f502
  24:	76c0f502 	strbvc	pc, [r0], r2, lsl #10	; <UNPREDICTABLE>
  28:	46904615 			; <UNDEFINED> instruction: 0x46904615
  2c:	e889cb0f 	stm	r9, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  30:	4631000f 	ldrtmi	r0, [r1], -pc
  34:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  38:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  3c:	e9d59801 	ldmib	r5, {r0, fp, ip, pc}^
  40:	40581201 	subsmi	r1, r8, r1, lsl #4
  44:	68ef9b02 	stmiavs	pc!, {r1, r8, r9, fp, ip, pc}^	; <UNPREDICTABLE>
  48:	9b034059 	blls	0xd01b4
  4c:	0100e9c5 	smlabteq	r0, r5, r9, lr
  50:	9b04405a 	blls	0x1101c0
  54:	0101e9cd 	smlabteq	r1, sp, r9, lr
  58:	e9c5405f 	stmib	r5, {r0, r1, r2, r3, r4, r6, lr}^
  5c:	35102702 	ldrcc	r2, [r0, #-1794]	; 0xfffff8fe
  60:	2703e9cd 	strcs	lr, [r3, -sp, asr #19]
  64:	d1e442ae 	mvnle	r4, lr, lsr #5
  68:	463546c4 	ldrtmi	r4, [r5], -r4, asr #13
  6c:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  70:	e8bcc50f 	ldm	ip!, {r0, r1, r2, r3, r8, sl, lr, pc}
  74:	c50f000f 	strgt	r0, [pc, #-15]	; 0x6d
  78:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  7c:	e89cc50f 	ldm	ip, {r0, r1, r2, r3, r8, sl, lr, pc}
  80:	e885000f 	stm	r5, {r0, r1, r2, r3}
  84:	4631000f 	ldrtmi	r0, [r1], -pc
  88:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  8c:	9d01fffe 	stcls	15, cr15, [r1, #-1016]	; 0xfffffc08
  90:	0100e9d4 	ldrdeq	lr, [r0, -r4]
  94:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
  98:	9d024068 	stcls	0, cr4, [r2, #-416]	; 0xfffffe60
  9c:	9d034069 	stcls	0, cr4, [r3, #-420]	; 0xfffffe5c
  a0:	0100e9c4 	smlabteq	r0, r4, r9, lr
  a4:	9d04406a 	stcls	0, cr4, [r4, #-424]	; 0xfffffe58
  a8:	0101e9cd 	smlabteq	r1, sp, r9, lr
  ac:	e9c4406b 	stmib	r4, {r0, r1, r3, r5, r6, lr}^
  b0:	34102302 	ldrcc	r2, [r0], #-770	; 0xfffffcfe
  b4:	2303e9cd 	movwcs	lr, #14797	; 0x39cd
  b8:	d1e442a6 	mvnle	r4, r6, lsr #5
  bc:	46474644 	strbmi	r4, [r7], -r4, asr #12
  c0:	000fe8b8 			; <UNDEFINED> instruction: 0x000fe8b8
  c4:	c50f4635 	strgt	r4, [pc, #-1589]	; 0xfffffa97
  c8:	000fe8b8 			; <UNDEFINED> instruction: 0x000fe8b8
  cc:	e8b8c50f 	ldm	r8!, {r0, r1, r2, r3, r8, sl, lr, pc}
  d0:	c50f000f 	strgt	r0, [pc, #-15]	; 0xc9
  d4:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
  d8:	000fe885 	andeq	lr, pc, r5, lsl #17
  dc:	ba1b6823 	blt	0x6da170
  e0:	3b04f844 	blcc	0x13e1f8
  e4:	d1f942b4 	ldrhle	r4, [r9, #36]!	; 0x24
  e8:	22404b0d 	subcs	r4, r0, #13312	; 0x3400
  ec:	f8c72100 			; <UNDEFINED> instruction: 0xf8c72100
  f0:	447b11c0 	ldrbtmi	r1, [fp], #-448	; 0xfffffe40
  f4:	4a0b601a 	bmi	0x2d8164
  f8:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 100:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 104:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 108:	b007d102 	andlt	sp, r7, r2, lsl #2
 10c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	0000010c 	andeq	r0, r0, ip, lsl #2
 118:	00000000 	andeq	r0, r0, r0
 11c:	00000108 	andeq	r0, r0, r8, lsl #2
 120:	0000002a 	andeq	r0, r0, sl, lsr #32
 124:	00000026 	andeq	r0, r0, r6, lsr #32
 128:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 12c:	4e554688 	cdpmi	6, 5, cr4, cr5, cr8, {4}
 130:	447e4604 	ldrbtmi	r4, [lr], #-1540	; 0xfffff9fc
 134:	11c0f8d6 	ldrdne	pc, [r0, #134]	; 0x86
 138:	77c0f5c1 	strbvc	pc, [r0, r1, asr #11]	; <UNPREDICTABLE>
 13c:	d94545b8 	stmdble	r5, {r3, r4, r5, r7, r8, sl, lr}^
 140:	f1071870 			; <UNDEFINED> instruction: 0xf1071870
 144:	462239ff 			; <UNDEFINED> instruction: 0x462239ff
 148:	1c63b3a7 	stclne	3, cr11, [r3], #-668	; 0xfffffd64
 14c:	2b021ac3 	blcs	0x86c60
 150:	f1b9bf88 			; <UNDEFINED> instruction: 0xf1b9bf88
 154:	d97a0f03 	ldmdble	sl!, {r0, r1, r8, r9, sl, fp}^
 158:	0503f027 	streq	pc, [r3, #-39]	; 0xffffffd9
 15c:	460246a4 	strmi	r4, [r2], -r4, lsr #13
 160:	f85c4425 			; <UNDEFINED> instruction: 0xf85c4425
 164:	6813eb04 	ldmdavs	r3, {r2, r8, r9, fp, sp, lr, pc}
 168:	ea8345ac 	b	0xfe0d1820
 16c:	f842030e 			; <UNDEFINED> instruction: 0xf842030e
 170:	d1f63b04 	mvnsle	r3, r4, lsl #22
 174:	0303f027 	movweq	pc, #12327	; 0x3027	; <UNPREDICTABLE>
 178:	18c518e2 	stmiane	r5, {r1, r5, r6, r7, fp, ip}^
 17c:	0903eba9 	stmdbeq	r3, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
 180:	d017429f 	mulsle	r7, pc, r2	; <UNPREDICTABLE>
 184:	c003f814 	andgt	pc, r3, r4, lsl r8	; <UNPREDICTABLE>
 188:	e003f810 	and	pc, r3, r0, lsl r8	; <UNPREDICTABLE>
 18c:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
 190:	c003f800 	andgt	pc, r3, r0, lsl #16
 194:	0f00f1b9 	svceq	0x0000f1b9
 198:	7853d065 	ldmdavc	r3, {r0, r2, r5, r6, ip, lr, pc}^
 19c:	0f01f1b9 	svceq	0x0001f1b9
 1a0:	ea837868 	b	0xfe0de348
 1a4:	706b0300 	rsbvc	r0, fp, r0, lsl #6
 1a8:	7893d05d 	ldmvc	r3, {r0, r2, r3, r4, r6, ip, lr, pc}
 1ac:	78a819e2 	stmiavc	r8!, {r1, r5, r6, r7, r8, fp, ip}
 1b0:	70ab4043 	adcvc	r4, fp, r3, asr #32
 1b4:	46144441 	ldrmi	r4, [r4], -r1, asr #8
 1b8:	78c0f5a1 	stmiavc	r0, {r0, r5, r7, r8, sl, ip, sp, lr, pc}^
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	11c0f8d6 	ldrdne	pc, [r0, #134]	; 0x86
 1c4:	77c0f5c1 	strbvc	pc, [r0, r1, asr #11]	; <UNPREDICTABLE>
 1c8:	d3b94547 			; <UNDEFINED> instruction: 0xd3b94547
 1cc:	0f00f1b8 	svceq	0x0000f1b8
 1d0:	4d2dd03b 	stcmi	0, cr13, [sp, #-236]!	; 0xffffff14
 1d4:	f1081c63 			; <UNDEFINED> instruction: 0xf1081c63
 1d8:	447d3cff 	ldrbtmi	r3, [sp], #-3327	; 0xfffff301
 1dc:	1aea440d 	bne	0xffa91218
 1e0:	bf882a02 	svclt	0x00882a02
 1e4:	0f03f1bc 	svceq	0x0003f1bc
 1e8:	f028d93f 			; <UNDEFINED> instruction: 0xf028d93f
 1ec:	46200703 	strtmi	r0, [r0], -r3, lsl #14
 1f0:	462a4427 	strtmi	r4, [sl], -r7, lsr #8
 1f4:	3b04f850 	blcc	0x13e33c
 1f8:	42876816 	addmi	r6, r7, #1441792	; 0x160000
 1fc:	0306ea83 	movweq	lr, #27267	; 0x6a83
 200:	3b04f842 	blcc	0x13e310
 204:	f028d1f6 			; <UNDEFINED> instruction: 0xf028d1f6
 208:	ebac0303 	bl	0xfeb00e1c
 20c:	18e60203 	stmiane	r6!, {r0, r1, r9}^
 210:	459818e8 	ldrmi	r1, [r8, #2280]	; 0x8e8
 214:	5ce4d00f 	stclpl	0, cr13, [r4], #60	; 0x3c
 218:	407c5cef 	rsbsmi	r5, ip, pc, ror #25
 21c:	b15254ec 	cmplt	r2, ip, ror #9
 220:	2a017873 	bcs	0x5e3f4
 224:	ea837844 	b	0xfe0de33c
 228:	70430304 	subvc	r0, r3, r4, lsl #6
 22c:	78b3d003 	ldmvc	r3!, {r0, r1, ip, lr, pc}
 230:	40537882 	subsmi	r7, r3, r2, lsl #17
 234:	48157083 	ldmdami	r5, {r0, r1, r7, ip, sp, lr}
 238:	4b154441 	blmi	0x551344
 23c:	72c0f44f 	sbcvc	pc, r0, #1325400064	; 0x4f000000
 240:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
 244:	11c0f8c0 	bicne	pc, r0, r0, asr #17
 248:	e8bd601a 	pop	{r1, r3, r4, sp, lr}
 24c:	19e283f8 	stmibne	r2!, {r3, r4, r5, r6, r7, r8, r9, pc}^
 250:	3b01f814 	blcc	0x7e2a8
 254:	5b01f810 	blpl	0x7e29c
 258:	ea8342a2 	b	0xfe0d0ce8
 25c:	f8000305 			; <UNDEFINED> instruction: 0xf8000305
 260:	d1f53c01 	mvnsle	r3, r1, lsl #24
 264:	19e2e7a6 	stmibne	r2!, {r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}^
 268:	eb05e7a4 	bl	0x17a100
 26c:	f8130408 			; <UNDEFINED> instruction: 0xf8130408
 270:	33010c01 	movwcc	r0, #7169	; 0x1c01
 274:	2b01f815 	blcs	0x7e2d0
 278:	42a54042 	adcmi	r4, r5, #66	; 0x42
 27c:	2c01f805 	stccs	8, cr15, [r1], {5}
 280:	e7d8d1f5 			; <UNDEFINED> instruction: 0xe7d8d1f5
 284:	0000014e 	andeq	r0, r0, lr, asr #2
 288:	000000aa 	andeq	r0, r0, sl, lsr #1
 28c:	00000048 	andeq	r0, r0, r8, asr #32
 290:	0000004a 	andeq	r0, r0, sl, asr #32
 294:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 298:	4f15460d 	svcmi	0x0015460d
 29c:	447f4606 	ldrbtmi	r4, [pc], #-1542	; 0x2a4
 2a0:	f5c4683c 			; <UNDEFINED> instruction: 0xf5c4683c
 2a4:	429172c0 	addsmi	r7, r1, #192, 4
 2a8:	f8dfd912 			; <UNDEFINED> instruction: 0xf8dfd912
 2ac:	44f88048 	ldrbtmi	r8, [r8], #72	; 0x48
 2b0:	0104eb08 	tsteq	r4, r8, lsl #22
 2b4:	f5a44630 			; <UNDEFINED> instruction: 0xf5a44630
 2b8:	441674c0 	ldrmi	r7, [r6], #-1216	; 0xfffffb40
 2bc:	f7ff4425 			; <UNDEFINED> instruction: 0xf7ff4425
 2c0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2c4:	683cfffe 	ldmdavs	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2c8:	72c0f5c4 	sbcvc	pc, r0, #196, 10	; 0x31000000
 2cc:	d3ef42aa 	mvnle	r4, #-1610612726	; 0xa000000a
 2d0:	e8bdb90d 	pop	{r0, r2, r3, r8, fp, ip, sp, pc}
 2d4:	490881f0 	stmdbmi	r8, {r4, r5, r6, r7, r8, pc}
 2d8:	4630462a 	ldrtmi	r4, [r0], -sl, lsr #12
 2dc:	44214479 	strtmi	r4, [r1], #-1145	; 0xfffffb87
 2e0:	f7ff442c 			; <UNDEFINED> instruction: 0xf7ff442c
 2e4:	4b05fffe 	blmi	0x1802e4
 2e8:	601c447b 	andsvs	r4, ip, fp, ror r4
 2ec:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 2f0:	0000004e 	andeq	r0, r0, lr, asr #32
 2f4:	00000042 	andeq	r0, r0, r2, asr #32
 2f8:	00000018 	andeq	r0, r0, r8, lsl r0
 2fc:	00000010 	andeq	r0, r0, r0, lsl r0
 300:	4c09b510 	cfstr32mi	mvfx11, [r9], {16}
 304:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
 308:	7fc0f5b3 	svcvc	0x00c0f5b3
 30c:	4a07d007 	bmi	0x1f4330
 310:	49071c5c 	stmdbmi	r7, {r2, r3, r4, r6, sl, fp, ip}
 314:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 318:	5cc86014 	stclpl	0, cr6, [r8], {20}
 31c:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 320:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 324:	bf00e7f3 	svclt	0x0000e7f3
 328:	00000020 	andeq	r0, r0, r0, lsr #32
 32c:	00000014 	andeq	r0, r0, r4, lsl r0
 330:	00000016 	andeq	r0, r0, r6, lsl r0
