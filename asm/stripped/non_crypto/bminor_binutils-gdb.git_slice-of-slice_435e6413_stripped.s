
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_slice-of-slice_435e6413_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	e92d4975 	push	{r0, r2, r4, r5, r6, r8, fp, lr}
   4:	4a7543f0 	bmi	0x1d50fcc
   8:	44794b75 	ldrbtmi	r4, [r9], #-2933	; 0xfffff48b
   c:	447ab08d 	ldrbtmi	fp, [sl], #-141	; 0xffffff73
  10:	4e74ad08 	cdpmi	13, 7, cr10, cr4, cr8, {0}
  14:	447e58cb 	ldrbtmi	r5, [lr], #-2251	; 0xfffff735
  18:	681bca07 	ldmdavs	fp, {r0, r1, r2, r9, fp, lr, pc}
  1c:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
  20:	e8850300 	stm	r5, {r8, r9}
  24:	a8030007 	stmdage	r3, {r0, r1, r2}
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	d07c2800 	rsbsle	r2, ip, r0, lsl #16
  30:	462b4a6d 	strtmi	r4, [fp], -sp, ror #20
  34:	46042101 	strmi	r2, [r4], -r1, lsl #2
  38:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  3c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  40:	d0541c42 	subsle	r1, r4, r2, asr #24
  44:	46014f69 	strmi	r4, [r1], -r9, ror #30
  48:	46202301 	strtmi	r2, [r0], -r1, lsl #6
  4c:	463a447f 			; <UNDEFINED> instruction: 0x463a447f
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	db4a2800 	blle	0x128a05c
  58:	8194f8df 			; <UNDEFINED> instruction: 0x8194f8df
  5c:	46292300 	strtmi	r2, [r9], -r0, lsl #6
  60:	44f84620 	ldrbtmi	r4, [r8], #1568	; 0x620
  64:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
  68:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  6c:	ed9fdb3f 	vldr	d13, [pc, #252]	; 0x170
  70:	ab047b58 	blge	0x11edd8
  74:	2101462a 	tstcs	r1, sl, lsr #12
  78:	25044620 	strcs	r4, [r4, #-1568]	; 0xfffff9e0
  7c:	95069301 	strls	r9, [r6, #-769]	; 0xfffffcff
  80:	7b04ed8d 	blvc	0x13b6bc
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	1c434605 	mcrrne	6, 0, r4, r3, cr5
  8c:	4602d02f 	strmi	sp, [r2], -pc, lsr #32
  90:	21019b01 	tstcs	r1, r1, lsl #22
  94:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
  98:	f04f0c02 			; <UNDEFINED> instruction: 0xf04f0c02
  9c:	e9cd0e06 	stmib	sp, {r1, r2, r9, sl, fp}^
  a0:	f7ffce05 			; <UNDEFINED> instruction: 0xf7ffce05
  a4:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  a8:	3ffff1b0 	svccc	0x00fff1b0
  ac:	4951d01f 	ldmdbmi	r1, {r0, r1, r2, r3, r4, ip, lr, pc}^
  b0:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
  b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  b8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  bc:	ab02db17 	blge	0xb6d20
  c0:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
  c4:	93014620 	movwls	r4, #5664	; 0x1620
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	28009b01 	stmdacs	r0, {r0, r8, r9, fp, ip, pc}
  d0:	9d02db51 	vstrls	d13, [r2, #-324]	; 0xfffffebc
  d4:	d0372d01 	eorsle	r2, r7, r1, lsl #26
  d8:	221b4b47 	andscs	r4, fp, #72704	; 0x11c00
  dc:	21014847 	tstcs	r1, r7, asr #16
  e0:	44782501 	ldrbtmi	r2, [r8], #-1281	; 0xfffffaff
  e4:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	4b42e00f 	blmi	0x10b8130
  f0:	25014620 	strcs	r4, [r1, #-1568]	; 0xfffff9e0
  f4:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	46034a3f 			; <UNDEFINED> instruction: 0x46034a3f
 104:	447a4629 	ldrbtmi	r4, [sl], #-1577	; 0xfffff9d7
 108:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 10c:	4a3dfffe 	bmi	0xf8010c
 110:	447a4b33 	ldrbtmi	r4, [sl], #-2867	; 0xfffff4cd
 114:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 118:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
 11c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 120:	4628d154 			; <UNDEFINED> instruction: 0x4628d154
 124:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 128:	4b3383f0 	blmi	0xce10f0
 12c:	58f39803 	ldmpl	r3!, {r0, r1, fp, ip, pc}^
 130:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 134:	4a34fffe 	bmi	0xd40134
 138:	21014603 	tstcs	r1, r3, lsl #12
 13c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 140:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
 144:	e7e2fffe 			; <UNDEFINED> instruction: 0xe7e2fffe
 148:	46494642 	strbmi	r4, [r9], -r2, asr #12
 14c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 150:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 154:	9b02db2a 	blls	0xb6e04
 158:	4620b9f3 			; <UNDEFINED> instruction: 0x4620b9f3
 15c:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
 160:	4b25fffe 	blmi	0x980160
 164:	220a4829 	andcs	r4, sl, #2686976	; 0x290000
 168:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 16c:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	4b20e7cb 	blmi	0x83a0a8
 178:	25014620 	strcs	r4, [r1, #-1568]	; 0xfffff9e0
 17c:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	46034a21 	strmi	r4, [r3], -r1, lsr #20
 18c:	447a4629 	ldrbtmi	r4, [sl], #-1577	; 0xfffff9d7
 190:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 194:	e7bafffe 			; <UNDEFINED> instruction: 0xe7bafffe
 198:	22224b17 	eorcs	r4, r2, #23552	; 0x5c00
 19c:	2101481d 	tstcs	r1, sp, lsl r8
 1a0:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
 1a4:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1a8:	e7b0fffe 			; <UNDEFINED> instruction: 0xe7b0fffe
 1ac:	46204b12 			; <UNDEFINED> instruction: 0x46204b12
 1b0:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	46034a16 			; <UNDEFINED> instruction: 0x46034a16
 1c0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 1c4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1c8:	e7a0fffe 			; <UNDEFINED> instruction: 0xe7a0fffe
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	00000004 	andeq	r0, r0, r4
 1d8:	000001ca 	andeq	r0, r0, sl, asr #3
 1dc:	000001ca 	andeq	r0, r0, sl, asr #3
 1e0:	00000000 	andeq	r0, r0, r0
 1e4:	000001ca 	andeq	r0, r0, sl, asr #3
 1e8:	000001ac 	andeq	r0, r0, ip, lsr #3
 1ec:	0000019c 	muleq	r0, ip, r1
 1f0:	0000018a 	andeq	r0, r0, sl, lsl #3
 1f4:	0000013c 	andeq	r0, r0, ip, lsr r1
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	00000116 	andeq	r0, r0, r6, lsl r1
 200:	000000f6 	strdeq	r0, [r0], -r6
 204:	000000ee 	andeq	r0, r0, lr, ror #1
 208:	000000c6 	andeq	r0, r0, r6, asr #1
 20c:	0000009e 	muleq	r0, lr, r0
 210:	0000007e 	andeq	r0, r0, lr, ror r0
 214:	00000070 	andeq	r0, r0, r0, ror r0
 218:	00000052 	andeq	r0, r0, r2, asr r0
