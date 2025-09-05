
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_randombytes_ec83c189_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	49064b05 	stmdbmi	r6, {r0, r2, r8, r9, fp, lr}
   4:	4a06447b 	bmi	0x1911f8
   8:	5859447a 	ldmdapl	r9, {r1, r3, r4, r5, r6, sl, lr}^
   c:	688b6011 	stmvs	fp, {r0, r4, sp, lr}
  10:	4718b103 	ldrmi	fp, [r8, -r3, lsl #2]
  14:	bf004770 	svclt	0x00004770
  18:	00000010 	andeq	r0, r0, r0, lsl r0
  1c:	00000000 	andeq	r0, r0, r0
  20:	00000014 	andeq	r0, r0, r4, lsl r0
  24:	46024b02 	strmi	r4, [r2], -r2, lsl #22
  28:	447b2000 	ldrbtmi	r2, [fp], #-0
  2c:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
  30:	00000002 	andeq	r0, r0, r2
  34:	4c0bb510 	cfstr32mi	mvfx11, [fp], {16}
  38:	447c4a0b 	ldrbtmi	r4, [ip], #-2571	; 0xfffff5f5
  3c:	6823447a 	stmdavs	r3!, {r1, r3, r4, r5, r6, sl, lr}
  40:	e8bdb11b 	pop	{r0, r1, r3, r4, r8, ip, sp, pc}
  44:	681b4010 	ldmdavs	fp, {r4, lr}
  48:	4b084718 	blmi	0x211cb0
  4c:	602358d3 	ldrdvs	r5, [r3], -r3	; <UNPREDICTABLE>
  50:	2a00689a 	bcs	0x1a2c0
  54:	4790d0f5 			; <UNDEFINED> instruction: 0x4790d0f5
  58:	e8bd6823 	pop	{r0, r1, r5, fp, sp, lr}
  5c:	681b4010 	ldmdavs	fp, {r4, lr}
  60:	bf004718 	svclt	0x00004718
  64:	00000026 	andeq	r0, r0, r6, lsr #32
  68:	00000028 	andeq	r0, r0, r8, lsr #32
  6c:	00000000 	andeq	r0, r0, r0
  70:	4c0bb510 	cfstr32mi	mvfx11, [fp], {16}
  74:	447c4a0b 	ldrbtmi	r4, [ip], #-2571	; 0xfffff5f5
  78:	6823447a 	stmdavs	r3!, {r1, r3, r4, r5, r6, sl, lr}
  7c:	e8bdb11b 	pop	{r0, r1, r3, r4, r8, ip, sp, pc}
  80:	685b4010 	ldmdavs	fp, {r4, lr}^
  84:	4b084718 	blmi	0x211cec
  88:	602358d3 	ldrdvs	r5, [r3], -r3	; <UNPREDICTABLE>
  8c:	2a00689a 	bcs	0x1a2fc
  90:	4790d0f5 			; <UNDEFINED> instruction: 0x4790d0f5
  94:	e8bd6823 	pop	{r0, r1, r5, fp, sp, lr}
  98:	685b4010 	ldmdavs	fp, {r4, lr}^
  9c:	bf004718 	svclt	0x00004718
  a0:	00000026 	andeq	r0, r0, r6, lsr #32
  a4:	00000028 	andeq	r0, r0, r8, lsr #32
  a8:	00000000 	andeq	r0, r0, r0
  ac:	4c0ab510 	cfstr32mi	mvfx11, [sl], {16}
  b0:	447c4a0a 	ldrbtmi	r4, [ip], #-2570	; 0xfffff5f6
  b4:	6823447a 	stmdavs	r3!, {r1, r3, r4, r5, r6, sl, lr}
  b8:	689bb12b 	ldmvs	fp, {r0, r1, r3, r5, r8, ip, sp, pc}
  bc:	e8bdb113 	pop	{r0, r1, r4, r8, ip, sp, pc}
  c0:	47184010 			; <UNDEFINED> instruction: 0x47184010
  c4:	4b06bd10 	blmi	0x1af50c
  c8:	602358d3 	ldrdvs	r5, [r3], -r3	; <UNPREDICTABLE>
  cc:	2b00689b 	blcs	0x1a340
  d0:	4798d0f8 			; <UNDEFINED> instruction: 0x4798d0f8
  d4:	e7f06823 	ldrb	r6, [r0, r3, lsr #16]!
  d8:	00000022 	andeq	r0, r0, r2, lsr #32
  dc:	00000024 	andeq	r0, r0, r4, lsr #32
  e0:	00000000 	andeq	r0, r0, r0
  e4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  e8:	4f1e4605 	svcmi	0x001e4605
  ec:	447f4e1e 	ldrbtmi	r4, [pc], #-3614	; 0xf4
  f0:	683c447e 	ldmdavs	ip!, {r1, r2, r3, r4, r5, r6, sl, lr}
  f4:	68e1b36c 	stmiavs	r1!, {r2, r3, r5, r6, r8, r9, ip, sp, pc}^
  f8:	4628b119 			; <UNDEFINED> instruction: 0x4628b119
  fc:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
 100:	2d014708 	stccs	7, cr4, [r1, #-32]	; 0xffffffe0
 104:	4608bf98 			; <UNDEFINED> instruction: 0x4608bf98
 108:	f8dfd921 			; <UNDEFINED> instruction: 0xf8dfd921
 10c:	46298060 	strtmi	r8, [r9], -r0, rrx
 110:	f7ff4268 			; <UNDEFINED> instruction: 0xf7ff4268
 114:	44f8fffe 	ldrbtmi	pc, [r8], #4094	; 0xffe	; <UNPREDICTABLE>
 118:	6863460f 	stmdavs	r3!, {r0, r1, r2, r3, r9, sl, lr}^
 11c:	42874798 	addmi	r4, r7, #152, 14	; 0x2600000
 120:	f8d8d911 			; <UNDEFINED> instruction: 0xf8d8d911
 124:	2c004000 	stccs	0, cr4, [r0], {-0}
 128:	4b11d1f7 	blmi	0x47490c
 12c:	f8c858f4 			; <UNDEFINED> instruction: 0xf8c858f4
 130:	68a34000 	stmiavs	r3!, {lr}
 134:	d0f02b00 	rscsle	r2, r0, r0, lsl #22
 138:	f8d84798 			; <UNDEFINED> instruction: 0xf8d84798
 13c:	68634000 	stmdavs	r3!, {lr}^
 140:	42874798 	addmi	r4, r7, #152, 14	; 0x2600000
 144:	4629d8ed 	strtmi	sp, [r9], -sp, ror #17
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	e8bd4608 	pop	{r3, r9, sl, lr}
 150:	4b0781f0 	blmi	0x1e0918
 154:	603c58f4 	ldrshtvs	r5, [ip], -r4
 158:	2b0068a3 	blcs	0x1a3ec
 15c:	4798d0cb 	ldrmi	sp, [r8, fp, asr #1]
 160:	e7c8683c 			; <UNDEFINED> instruction: 0xe7c8683c
 164:	00000072 	andeq	r0, r0, r2, ror r0
 168:	00000074 	andeq	r0, r0, r4, ror r0
 16c:	00000052 	andeq	r0, r0, r2, asr r0
 170:	00000000 	andeq	r0, r0, r0
 174:	b5104b10 	ldrlt	r4, [r0, #-2832]	; 0xfffff4f0
 178:	4a10447b 	bmi	0x41136c
 17c:	681cb082 	ldmdavs	ip, {r1, r7, ip, sp, pc}
 180:	b154447a 	cmplt	r4, sl, ror r4
 184:	4b0eb139 	blmi	0x3ac670
 188:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 18c:	b002691b 	andlt	r6, r2, fp, lsl r9
 190:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 194:	b0024718 	andlt	r4, r2, r8, lsl r7
 198:	f8dfbd10 			; <UNDEFINED> instruction: 0xf8dfbd10
 19c:	f852c028 			; <UNDEFINED> instruction: 0xf852c028
 1a0:	601a200c 	andsvs	r2, sl, ip
 1a4:	2b006893 	blcs	0x1a3f8
 1a8:	e9cdd0ec 	stmib	sp, {r2, r3, r5, r6, r7, ip, lr, pc}^
 1ac:	47980100 	ldrmi	r0, [r8, r0, lsl #2]
 1b0:	0100e9dd 	ldrdeq	lr, [r0, -sp]
 1b4:	bf00e7e6 	svclt	0x0000e7e6
 1b8:	0000003c 	andeq	r0, r0, ip, lsr r0
 1bc:	00000038 	andeq	r0, r0, r8, lsr r0
 1c0:	00000034 	andeq	r0, r0, r4, lsr r0
 1c4:	00000000 	andeq	r0, r0, r0
 1c8:	2300b510 	movwcs	fp, #1296	; 0x510
 1cc:	c018f8df 			; <UNDEFINED> instruction: 0xc018f8df
 1d0:	4614b082 	ldrmi	fp, [r4], -r2, lsl #1
 1d4:	460a44fc 			; <UNDEFINED> instruction: 0x460a44fc
 1d8:	f8cd9401 			; <UNDEFINED> instruction: 0xf8cd9401
 1dc:	f7ffc000 			; <UNDEFINED> instruction: 0xf7ffc000
 1e0:	b002fffe 	strdlt	pc, [r2], -lr
 1e4:	bf00bd10 	svclt	0x0000bd10
 1e8:	00000010 	andeq	r0, r0, r0, lsl r0
 1ec:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 1f0:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
 1f4:	b113681b 	tstlt	r3, fp, lsl r8
 1f8:	b103695b 	tstlt	r3, fp, asr r9
 1fc:	20004718 	andcs	r4, r0, r8, lsl r7
 200:	bf004770 	svclt	0x00004770
 204:	0000000e 	andeq	r0, r0, lr
 208:	4916b510 	ldmdbmi	r6, {r4, r8, sl, ip, sp, pc}
 20c:	4479b082 	ldrbtmi	fp, [r9], #-130	; 0xffffff7e
 210:	4b15b9f3 	blmi	0x56e9e4
 214:	447b4614 	ldrbtmi	r4, [fp], #-1556	; 0xfffff9ec
 218:	b15a681a 	cmplt	sl, sl, lsl r8
 21c:	4b13b144 	blmi	0x4ec734
 220:	447b4621 	ldrbtmi	r4, [fp], #-1569	; 0xfffff9df
 224:	691b681b 	ldmdbvs	fp, {r0, r1, r3, r4, fp, sp, lr}
 228:	e8bdb002 	pop	{r1, ip, sp, pc}
 22c:	47184010 			; <UNDEFINED> instruction: 0x47184010
 230:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 234:	c038f8df 	ldrsbtgt	pc, [r8], -pc	; <UNPREDICTABLE>
 238:	100cf851 	andne	pc, ip, r1, asr r8	; <UNPREDICTABLE>
 23c:	688b6019 	stmvs	fp, {r0, r3, r4, sp, lr}
 240:	d0eb2b00 	rscle	r2, fp, r0, lsl #22
 244:	47989001 	ldrmi	r9, [r8, r1]
 248:	2c009801 	stccs	8, cr9, [r0], {1}
 24c:	e7e6d0f0 			; <UNDEFINED> instruction: 0xe7e6d0f0
 250:	22d64b08 	sbcscs	r4, r6, #8, 22	; 0x2000
 254:	48094908 	stmdami	r9, {r3, r8, fp, lr}
 258:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 25c:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	00000052 	andeq	r0, r0, r2, asr r0
 268:	0000004e 	andeq	r0, r0, lr, asr #32
 26c:	00000046 	andeq	r0, r0, r6, asr #32
 270:	00000000 	andeq	r0, r0, r0
 274:	00000018 	andeq	r0, r0, r8, lsl r0
 278:	0000001a 	andeq	r0, r0, sl, lsl r0
 27c:	0000001a 	andeq	r0, r0, sl, lsl r0
