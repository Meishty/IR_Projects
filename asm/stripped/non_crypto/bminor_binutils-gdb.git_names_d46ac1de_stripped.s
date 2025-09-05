
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_names_d46ac1de_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
   c:	b940fffe 	stmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  10:	68604605 	stmdavs	r0!, {r0, r2, r9, sl, lr}^
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
  1c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  20:	4b04bd38 	blmi	0x12f508
  24:	49042227 	stmdbmi	r4, {r0, r1, r2, r5, r9, sp}
  28:	447b4804 	ldrbtmi	r4, [fp], #-2052	; 0xfffff7fc
  2c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	00000006 	andeq	r0, r0, r6
  38:	00000008 	andeq	r0, r0, r8
  3c:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a414940 	bmi	0x1052508
   4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   8:	4b404479 	blmi	0x10111f4
   c:	447bb093 	ldrbtmi	fp, [fp], #-147	; 0xffffff6d
  10:	ac03588a 	stcge	8, cr5, [r3], {138}	; 0x8a
  14:	0818f10d 	ldmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
  18:	92116812 	andsls	r6, r1, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	0007e893 	muleq	r7, r3, r8
  24:	0007e884 	andeq	lr, r7, r4, lsl #17
  28:	f7ff2014 			; <UNDEFINED> instruction: 0xf7ff2014
  2c:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
  30:	46402100 	strbmi	r2, [r0], -r0, lsl #2
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d1592800 	cmple	r9, r0, lsl #16
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	44794933 	ldrbtmi	r4, [r9], #-2355	; 0xfffff6cd
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	d1472800 	cmple	r7, r0, lsl #16
  4c:	90c4f8df 	ldrdls	pc, [r4], #143	; 0x8f
  50:	ad0b466e 	stcge	6, cr4, [fp, #-440]	; 0xfffffe48
  54:	44f94637 	ldrbtmi	r4, [r9], #1591	; 0x637
  58:	cb04f854 	blgt	0x13e1b0
  5c:	464a462b 	strbmi	r4, [sl], -fp, lsr #12
  60:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
  64:	c800e9c5 	stmdagt	r0, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	3508bb00 	strcc	fp, [r8, #-2816]	; 0xfffff500
  70:	45443704 	strbmi	r3, [r4, #-1796]	; 0xfffff8fc
  74:	4620d1f0 			; <UNDEFINED> instruction: 0x4620d1f0
  78:	050cf106 	streq	pc, [ip, #-262]	; 0xfffffefa
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  84:	f856fffe 			; <UNDEFINED> instruction: 0xf856fffe
  88:	21000b04 	tstcs	r0, r4, lsl #22
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	42aeb9c0 	adcmi	fp, lr, #192, 18	; 0x300000
  94:	4a20d1f7 	bmi	0x834878
  98:	447a4b1b 	ldrbtmi	r4, [sl], #-2843	; 0xfffff4e5
  9c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  a0:	405a9b11 	subsmi	r9, sl, r1, lsl fp
  a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a8:	b013d116 	andslt	sp, r3, r6, lsl r1
  ac:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  b0:	22514b1a 	subscs	r4, r1, #26624	; 0x6800
  b4:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
  b8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  bc:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	225d4b18 	subscs	r4, sp, #24, 22	; 0x6000
  c8:	48194918 	ldmdami	r9, {r3, r4, r8, fp, lr}
  cc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  d0:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	22474b15 	subcs	r4, r7, #21504	; 0x5400
  e0:	48164915 	ldmdami	r6, {r0, r2, r4, r8, fp, lr}
  e4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  e8:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	22444b13 	subcs	r4, r4, #19456	; 0x4c00
  f4:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
  f8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  fc:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	000000f8 	strdeq	r0, [r0], -r8
 108:	00000000 	andeq	r0, r0, r0
 10c:	000000fa 	strdeq	r0, [r0], -sl
 110:	000000ca 	andeq	r0, r0, sl, asr #1
 114:	000000ba 	strheq	r0, [r0], -sl
 118:	0000007a 	andeq	r0, r0, sl, ror r0
 11c:	00000060 	andeq	r0, r0, r0, rrx
 120:	00000062 	andeq	r0, r0, r2, rrx
 124:	00000062 	andeq	r0, r0, r2, rrx
 128:	00000058 	andeq	r0, r0, r8, asr r0
 12c:	0000005a 	andeq	r0, r0, sl, asr r0
 130:	0000005a 	andeq	r0, r0, sl, asr r0
 134:	0000004c 	andeq	r0, r0, ip, asr #32
 138:	0000004e 	andeq	r0, r0, lr, asr #32
 13c:	0000004e 	andeq	r0, r0, lr, asr #32
 140:	00000044 	andeq	r0, r0, r4, asr #32
 144:	00000046 	andeq	r0, r0, r6, asr #32
 148:	00000046 	andeq	r0, r0, r6, asr #32
