
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_getopt_09dfa3d4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d4b47 	push	{r0, r1, r2, r6, r8, r9, fp, lr}
   4:	447b41f0 	ldrbtmi	r4, [fp], #-496	; 0xfffffe10
   8:	b915681d 	ldmdblt	r5, {r0, r2, r3, r4, fp, sp, lr}
   c:	e9c32501 	stmib	r3, {r0, r8, sl, sp}^
  10:	42a85500 	adcmi	r5, r8, #0, 10
  14:	f851dd78 			; <UNDEFINED> instruction: 0xf851dd78
  18:	ea4f6025 	b	0x13d80b4
  1c:	78330885 	ldmdavc	r3!, {r0, r2, r7, fp}
  20:	d1712b2d 	cmnle	r1, sp, lsr #22
  24:	2b007873 	blcs	0x1e1f8
  28:	4b3ed06e 	blmi	0xfb41e8
  2c:	685f447b 	ldmdavs	pc, {r0, r1, r3, r4, r5, r6, sl, lr}^	; <UNPREDICTABLE>
  30:	2c005df4 	stccs	13, cr5, [r0], {244}	; 0xf4
  34:	7813d06b 	ldmdavc	r3, {r0, r1, r3, r5, r6, ip, lr, pc}
  38:	e039b913 	eors	fp, r9, r3, lsl r9
  3c:	d0372b00 	eorsle	r2, r7, r0, lsl #22
  40:	4696469c 			; <UNDEFINED> instruction: 0x4696469c
  44:	f8124564 			; <UNDEFINED> instruction: 0xf8124564
  48:	d1f73f01 	mvnsle	r3, r1, lsl #30
  4c:	2b3a3701 	blcs	0xe8dc58
  50:	2b7cbf18 	blcs	0x1f2fcb8
  54:	0407eb06 	streq	lr, [r7], #-2822	; 0xfffff4fa
  58:	d1195df2 			; <UNDEFINED> instruction: 0xd1195df2
  5c:	d1482a00 	cmple	r8, r0, lsl #20
  60:	2b7c1c6c 	blcs	0x1f07218
  64:	2b3bd036 	blcs	0xef4144
  68:	42a0d02a 	adcmi	sp, r0, #42	; 0x2a
  6c:	4488d03b 	strmi	sp, [r8], #59	; 0x3b
  70:	2004f8d8 	ldrdcs	pc, [r4], -r8
  74:	2b2d7813 	blcs	0xb5e0c8
  78:	4b2bd035 	blmi	0xaf4154
  7c:	21013502 	tstcs	r1, r2, lsl #10
  80:	609a447b 	addsvs	r4, sl, fp, ror r4
  84:	5100e9c3 	smlabtpl	r0, r3, r9, lr
  88:	0000f89e 	muleq	r0, lr, r8
  8c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  90:	d0132b3b 	andsle	r2, r3, fp, lsr fp
  94:	4b25b932 	blmi	0x96e564
  98:	27013501 	strcs	r3, [r1, -r1, lsl #10]
  9c:	601d447b 	andsvs	r4, sp, fp, ror r4
  a0:	c000f89e 	mulgt	r0, lr, r8
  a4:	46604b22 	strbtmi	r4, [r0], -r2, lsr #22
  a8:	605f447b 	subsvs	r4, pc, fp, ror r4	; <UNPREDICTABLE>
  ac:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  b0:	203f4b20 	eorscs	r4, pc, r0, lsr #22
  b4:	60dc447b 	sbcsvs	r4, ip, fp, ror r4
  b8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  bc:	1c6cb9ca 			; <UNDEFINED> instruction: 0x1c6cb9ca
  c0:	22004b1d 	andcs	r4, r0, #29696	; 0x7400
  c4:	447b203f 	ldrbtmi	r2, [fp], #-63	; 0xffffffc1
  c8:	601c609a 	mulsvs	ip, sl, r0
  cc:	2000f89e 	mulcs	r0, lr, r8
  d0:	e7f160da 	ubfx	r6, sl, #1, #18
  d4:	21014b19 	tstcs	r1, r9, lsl fp
  d8:	609a447b 	addsvs	r4, sl, fp, ror r4
  dc:	4100e9c3 	smlabtmi	r0, r3, r9, lr
  e0:	0000f89e 	muleq	r0, lr, r8
  e4:	4b16e7e8 	blmi	0x5ba08c
  e8:	447b203f 	ldrbtmi	r2, [fp], #-63	; 0xffffffc1
  ec:	c00cf8c3 	andgt	pc, ip, r3, asr #17
  f0:	4b14e7e2 	blmi	0x53a080
  f4:	22013501 	andcs	r3, r1, #4194304	; 0x400000
  f8:	609c447b 	addsvs	r4, ip, fp, ror r4
  fc:	5200e9c3 	andpl	lr, r0, #3194880	; 0x30c000
 100:	0000f89e 	muleq	r0, lr, r8
 104:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 108:	30fff04f 	rscscc	pc, pc, pc, asr #32
 10c:	4b0ee7d4 	blmi	0x3ba064
 110:	490e2230 	stmdbmi	lr, {r4, r5, r9, sp}
 114:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
 118:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	00000116 	andeq	r0, r0, r6, lsl r1
 124:	000000f4 	strdeq	r0, [r0], -r4
 128:	000000a4 	andeq	r0, r0, r4, lsr #1
 12c:	0000008c 	andeq	r0, r0, ip, lsl #1
 130:	00000084 	andeq	r0, r0, r4, lsl #1
 134:	0000007c 	andeq	r0, r0, ip, ror r0
 138:	0000006e 	andeq	r0, r0, lr, rrx
 13c:	00000060 	andeq	r0, r0, r0, rrx
 140:	00000052 	andeq	r0, r0, r2, asr r0
 144:	00000048 	andeq	r0, r0, r8, asr #32
 148:	0000002e 	andeq	r0, r0, lr, lsr #32
 14c:	00000030 	andeq	r0, r0, r0, lsr r0
 150:	00000032 	andeq	r0, r0, r2, lsr r0
