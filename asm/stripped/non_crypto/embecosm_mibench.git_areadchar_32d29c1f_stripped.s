
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_areadchar_32d29c1f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	4a3a4615 	bmi	0xe91860
   8:	b0834b3a 	addlt	r4, r3, sl, lsr fp
   c:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  10:	460e80e8 	strmi	r8, [lr], -r8, ror #1
  14:	46072100 	strmi	r2, [r7], -r0, lsl #2
  18:	58d344f8 	ldmpl	r3, {r3, r4, r5, r6, r7, sl, lr}^
  1c:	72d2f44f 	sbcsvc	pc, r2, #1325400064	; 0x4f000000
  20:	9301681b 	movwls	r6, #6171	; 0x181b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	0900f1b0 	stmdbeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
  30:	2204db4b 	andcs	sp, r4, #76800	; 0x12c00
  34:	f7ff4669 			; <UNDEFINED> instruction: 0xf7ff4669
  38:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  3c:	9c00d122 	stflsd	f5, [r0], {34}	; 0x22
  40:	9000ba20 	andls	fp, r0, r0, lsr #20
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  4c:	4601d04a 	strmi	sp, [r1], -sl, asr #32
  50:	46489a00 	strbmi	r9, [r8], -r0, lsl #20
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	42839b00 	addmi	r9, r3, #0, 22
  5c:	4648d122 	strbmi	sp, [r8], -r2, lsr #2
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	60349800 	eorsvs	r9, r4, r0, lsl #16
  68:	4a246028 	bmi	0x918110
  6c:	447a4b21 	ldrbtmi	r4, [sl], #-2849	; 0xfffff4df
  70:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  74:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  78:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  7c:	b003d136 	andlt	sp, r3, r6, lsr r1
  80:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  84:	491f4a1e 	ldmdbmi	pc, {r1, r2, r3, r4, r9, fp, lr}	; <UNPREDICTABLE>
  88:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
  8c:	463b1001 	ldrtmi	r1, [fp], -r1
  90:	21016808 	tstcs	r1, r8, lsl #16
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  9c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  a0:	e7e230ff 			; <UNDEFINED> instruction: 0xe7e230ff
  a4:	463b4a17 			; <UNDEFINED> instruction: 0x463b4a17
  a8:	1002f858 	andne	pc, r2, r8, asr r8	; <UNPREDICTABLE>
  ac:	68084a16 	stmdavs	r8, {r1, r2, r4, r9, fp, lr}
  b0:	2101447a 	tstcs	r1, sl, ror r4
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  bc:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	30fff04f 	rscscc	pc, pc, pc, asr #32
  c8:	480ee7cf 	stmdami	lr, {r0, r1, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
  cc:	4a0f463b 	bmi	0x3d19c0
  d0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  d4:	0000f858 	andeq	pc, r0, r8, asr r8	; <UNPREDICTABLE>
  d8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  dc:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  e0:	e7c230ff 			; <UNDEFINED> instruction: 0xe7c230ff
  e4:	49074a0a 	stmdbmi	r7, {r1, r3, r9, fp, lr}
  e8:	e7ce447a 			; <UNDEFINED> instruction: 0xe7ce447a
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	000000e0 	andeq	r0, r0, r0, ror #1
  f4:	00000000 	andeq	r0, r0, r0
  f8:	000000dc 	ldrdeq	r0, [r0], -ip
  fc:	0000008a 	andeq	r0, r0, sl, lsl #1
 100:	00000074 	andeq	r0, r0, r4, ror r0
 104:	00000000 	andeq	r0, r0, r0
 108:	00000054 	andeq	r0, r0, r4, asr r0
 10c:	00000036 	andeq	r0, r0, r6, lsr r0
 110:	00000024 	andeq	r0, r0, r4, lsr #32
