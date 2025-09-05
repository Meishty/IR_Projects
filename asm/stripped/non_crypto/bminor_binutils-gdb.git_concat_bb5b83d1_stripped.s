
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_concat_bb5b83d1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a16b40f 	bmi	0x5ad044
   4:	4b16b530 	blmi	0x5ad4cc
   8:	b083447a 	addlt	r4, r3, sl, ror r4
   c:	58d3ac06 	ldmpl	r3, {r1, r2, sl, fp, sp, pc}^
  10:	9301681b 	movwls	r6, #6171	; 0x181b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	3b04f854 	blcc	0x13e170
  1c:	b1c39400 	biclt	r9, r3, r0, lsl #8
  20:	46182500 	ldrmi	r2, [r8], -r0, lsl #10
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	3b04f854 	blcc	0x13e180
  2c:	2b004405 	blcs	0x11048
  30:	4a0cd1f7 	bmi	0x334814
  34:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
  38:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  3c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  44:	4628d107 	strtmi	sp, [r8], -r7, lsl #2
  48:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  4c:	b0044030 	andlt	r4, r4, r0, lsr r0
  50:	461d4770 			; <UNDEFINED> instruction: 0x461d4770
  54:	f7ffe7ed 			; <UNDEFINED> instruction: 0xf7ffe7ed
  58:	bf00fffe 	svclt	0x0000fffe
  5c:	00000050 	andeq	r0, r0, r0, asr r0
  60:	00000000 	andeq	r0, r0, r0
  64:	0000002a 	andeq	r0, r0, sl, lsr #32
  68:	4a1ab40e 	bmi	0x6ad0a8
  6c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  70:	4b194680 	blmi	0x651a78
  74:	447ab083 	ldrbtmi	fp, [sl], #-131	; 0xffffff7d
  78:	4606af09 	strmi	sl, [r6], -r9, lsl #30
  7c:	f85758d3 			; <UNDEFINED> instruction: 0xf85758d3
  80:	681b5b04 	ldmdavs	fp, {r2, r8, r9, fp, ip, lr}
  84:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  88:	97000300 	strls	r0, [r0, -r0, lsl #6]
  8c:	4628b16d 	strtmi	fp, [r8], -sp, ror #2
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	46294604 	strtmi	r4, [r9], -r4, lsl #12
  98:	46224630 			; <UNDEFINED> instruction: 0x46224630
  9c:	f7ff4426 			; <UNDEFINED> instruction: 0xf7ff4426
  a0:	f857fffe 			; <UNDEFINED> instruction: 0xf857fffe
  a4:	2d005b04 	vstrcs	d5, [r0, #-16]
  a8:	4a0cd1f1 	bmi	0x334874
  ac:	70332300 	eorsvc	r2, r3, r0, lsl #6
  b0:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
  b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  b8:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  c0:	4640d105 	strbmi	sp, [r0], -r5, lsl #2
  c4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  c8:	b00341f0 	strdlt	r4, [r3], -r0
  cc:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
  d0:	bf00fffe 	svclt	0x0000fffe
  d4:	0000005a 	andeq	r0, r0, sl, asr r0
  d8:	00000000 	andeq	r0, r0, r0
  dc:	00000026 	andeq	r0, r0, r6, lsr #32
  e0:	491bb40f 	ldmdbmi	fp, {r0, r1, r2, r3, sl, ip, sp, pc}
  e4:	4a1bb5f0 	bmi	0x6ed8ac
  e8:	4479b083 	ldrbtmi	fp, [r9], #-131	; 0xffffff7d
  ec:	4b1aaf08 	blmi	0x6abd14
  f0:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  f4:	5b04f857 	blpl	0x13e258
  f8:	92016812 	andls	r6, r1, #1179648	; 0x120000
  fc:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 100:	681e9700 	ldmdavs	lr, {r8, r9, sl, ip, pc}
 104:	4628b16d 	strtmi	fp, [r8], -sp, ror #2
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	46294604 	strtmi	r4, [r9], -r4, lsl #12
 110:	46224630 			; <UNDEFINED> instruction: 0x46224630
 114:	f7ff4426 			; <UNDEFINED> instruction: 0xf7ff4426
 118:	f857fffe 			; <UNDEFINED> instruction: 0xf857fffe
 11c:	2d005b04 	vstrcs	d5, [r0, #-16]
 120:	4b0ed1f1 	blmi	0x3b48ec
 124:	70322200 	eorsvc	r2, r2, r0, lsl #4
 128:	4a0d447b 	bmi	0x35131c
 12c:	6818447a 	ldmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
 130:	58d34b08 	ldmpl	r3, {r3, r8, r9, fp, lr}^
 134:	9b01681a 	blls	0x5a1a4
 138:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 13c:	d1040300 	mrsle	r0, LR_abt
 140:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 144:	b00440f0 	strdlt	r4, [r4], -r0
 148:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
 14c:	bf00fffe 	svclt	0x0000fffe
 150:	00000062 	andeq	r0, r0, r2, rrx
 154:	00000000 	andeq	r0, r0, r0
 158:	00000064 	andeq	r0, r0, r4, rrx
 15c:	00000030 	andeq	r0, r0, r0, lsr r0
 160:	00000030 	andeq	r0, r0, r0, lsr r0
 164:	4a27b40f 	bmi	0x9ed1a8
 168:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 16c:	b0834b26 	addlt	r4, r3, r6, lsr #22
 170:	f10d447a 			; <UNDEFINED> instruction: 0xf10d447a
 174:	58d30828 	ldmpl	r3, {r3, r5, fp}^
 178:	5b04f858 	blpl	0x13e2e0
 17c:	9301681b 	movwls	r6, #6171	; 0x181b
 180:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 184:	8000f8cd 	andhi	pc, r0, sp, asr #17
 188:	4646b395 			; <UNDEFINED> instruction: 0x4646b395
 18c:	2400462b 	strcs	r4, [r0], #-1579	; 0xfffff9d5
 190:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 194:	f856fffe 			; <UNDEFINED> instruction: 0xf856fffe
 198:	44043b04 	strmi	r3, [r4], #-2820	; 0xfffff4fc
 19c:	d1f72b00 	mvnsle	r2, r0, lsl #22
 1a0:	46471c60 	strbmi	r1, [r7], -r0, ror #24
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	46064681 	strmi	r4, [r6], -r1, lsl #13
 1ac:	8000f8cd 	andhi	pc, r0, sp, asr #17
 1b0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1b4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1b8:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 1bc:	44264622 	strtmi	r4, [r6], #-1570	; 0xfffff9de
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	5b04f857 	blpl	0x13e328
 1c8:	d1f12d00 	mvnsle	r2, r0, lsl #26
 1cc:	23004a0f 	movwcs	r4, #2575	; 0xa0f
 1d0:	4b0d7033 	blmi	0x35c2a4
 1d4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1d8:	9b01681a 	blls	0x5a248
 1dc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1e0:	d10d0300 	mrsle	r0, SP_mon
 1e4:	b0034648 	andlt	r4, r3, r8, asr #12
 1e8:	43f0e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
 1ec:	4770b004 	ldrbmi	fp, [r0, -r4]!
 1f0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1f4:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
 1f8:	46068000 	strmi	r8, [r6], -r0
 1fc:	e7e54681 	strb	r4, [r5, r1, lsl #13]!
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	00000090 	muleq	r0, r0, r0
 208:	00000000 	andeq	r0, r0, r0
 20c:	00000034 	andeq	r0, r0, r4, lsr r0
 210:	4a2ab40e 	bmi	0xaad250
 214:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 218:	4b294607 	blmi	0xa51a3c
 21c:	447ab083 	ldrbtmi	fp, [sl], #-131	; 0xffffff7d
 220:	082cf10d 	stmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
 224:	f85858d3 			; <UNDEFINED> instruction: 0xf85858d3
 228:	681b5b04 	ldmdavs	fp, {r2, r8, r9, fp, ip, lr}
 22c:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 230:	f8cd0300 			; <UNDEFINED> instruction: 0xf8cd0300
 234:	2d008000 	stccs	0, cr8, [r0, #-0]
 238:	4646d036 			; <UNDEFINED> instruction: 0x4646d036
 23c:	2400462b 	strcs	r4, [r0], #-1579	; 0xfffff9d5
 240:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 244:	f856fffe 			; <UNDEFINED> instruction: 0xf856fffe
 248:	44043b04 	strmi	r3, [r4], #-2820	; 0xfffff4fc
 24c:	d1f72b00 	mvnsle	r2, r0, lsl #22
 250:	46c11c60 	strbmi	r1, [r1], r0, ror #24
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	46064682 	strmi	r4, [r6], -r2, lsl #13
 25c:	8000f8cd 	andhi	pc, r0, sp, asr #17
 260:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 264:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 268:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 26c:	44264622 	strtmi	r4, [r6], #-1570	; 0xfffff9de
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	5b04f859 	blpl	0x13e3e0
 278:	d1f12d00 	mvnsle	r2, r0, lsl #26
 27c:	70332300 	eorsvc	r2, r3, r0, lsl #6
 280:	4638b117 			; <UNDEFINED> instruction: 0x4638b117
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	4b0d4a0e 	blmi	0x352ac8
 28c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 290:	9b01681a 	blls	0x5a300
 294:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 298:	d10d0300 	mrsle	r0, SP_mon
 29c:	b0034650 	andlt	r4, r3, r0, asr r6
 2a0:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 2a4:	4770b003 	ldrbmi	fp, [r0, -r3]!
 2a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 2ac:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
 2b0:	46068000 	strmi	r8, [r6], -r0
 2b4:	e7e14682 	strb	r4, [r1, r2, lsl #13]!
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	0000009a 	muleq	r0, sl, r0
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	00000034 	andeq	r0, r0, r4, lsr r0
