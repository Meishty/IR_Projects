
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_dlookup_2dba22cd_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df4689 			; <UNDEFINED> instruction: 0xf8df4689
   8:	ed2da120 	stfd	f2, [sp, #-128]!	; 0xffffff80
   c:	b0858b02 	addlt	r8, r5, r2, lsl #22
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	44fa4b45 	ldrbtmi	r4, [sl], #2885	; 0xb45
  18:	f85a9002 			; <UNDEFINED> instruction: 0xf85a9002
  1c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  20:	d1752b00 	cmnle	r5, r0, lsl #22
  24:	f85a4b42 			; <UNDEFINED> instruction: 0xf85a4b42
  28:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  2c:	d05f2b00 	subsle	r2, pc, r0, lsl #22
  30:	2b019b02 	blcs	0x66c40
  34:	4b3fdd5a 	blmi	0xff75a4
  38:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  3c:	a004f8cd 	andge	pc, r4, sp, asr #17
  40:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  44:	4b3c3a10 	blmi	0xf0e88c
  48:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  4c:	4b3b3a90 	blmi	0xecea94
  50:	9303447b 	movwls	r4, #13435	; 0x347b
  54:	4f04f859 	svcmi	0x0004f859
  58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  5c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  60:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  64:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
  68:	46071a10 			; <UNDEFINED> instruction: 0x46071a10
  6c:	20014622 	andcs	r4, r1, r2, lsr #12
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	d0412f00 	suble	r2, r1, r0, lsl #30
  78:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  7c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	4a2fd041 	bmi	0xbf418c
  84:	9b011e7c 	blls	0x47a7c
  88:	f8df1825 			; <UNDEFINED> instruction: 0xf8df1825
  8c:	46a3a0b8 			; <UNDEFINED> instruction: 0x46a3a0b8
  90:	44fa589e 	ldrbtmi	r5, [sl], #2206	; 0x89e
  94:	3f01f81b 	svccc	0x0001f81b
  98:	20014651 	andcs	r4, r1, r1, asr r6
  9c:	2023f856 	eorcs	pc, r3, r6, asr r8	; <UNPREDICTABLE>
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	d1f5455d 	mvnsle	r4, sp, asr r5
  a8:	20014927 	andcs	r4, r1, r7, lsr #18
  ac:	a09cf8df 			; <UNDEFINED> instruction: 0xa09cf8df
  b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  b4:	4b26fffe 	blmi	0x9c00b4
  b8:	44fa9a01 	ldrbtmi	r9, [sl], #2561	; 0xa01
  bc:	f81458d6 			; <UNDEFINED> instruction: 0xf81458d6
  c0:	46512f01 	ldrbmi	r2, [r1], -r1, lsl #30
  c4:	20016833 	andcs	r6, r1, r3, lsr r8
  c8:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	d1f442ac 	mvnsle	r4, ip, lsr #5
  d4:	4478481f 	ldrbtmi	r4, [r8], #-2079	; 0xfffff7e1
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  e0:	9b02fffe 	blls	0xc00e0
  e4:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
  e8:	d1b34543 			; <UNDEFINED> instruction: 0xd1b34543
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	b0052000 	andlt	r2, r5, r0
  f4:	8b02ecbd 	blhi	0xbb3f0
  f8:	8ff0e8bd 	svchi	0x00f0e8bd
  fc:	0a90ee18 	beq	0xfe43b964
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	9903e7ed 	stmdbls	r3, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 108:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 10c:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
 110:	21014811 	tstcs	r1, r1, lsl r8
 114:	f8d94a11 			; <UNDEFINED> instruction: 0xf8d94a11
 118:	447a3000 	ldrbtmi	r3, [sl], #-0
 11c:	0000f85a 	andeq	pc, r0, sl, asr r8	; <UNPREDICTABLE>
 120:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 124:	e7e3fffe 			; <UNDEFINED> instruction: 0xe7e3fffe
 128:	0000010e 	andeq	r0, r0, lr, lsl #2
	...
 134:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 138:	000000ec 	andeq	r0, r0, ip, ror #1
 13c:	000000e8 	andeq	r0, r0, r8, ror #1
 140:	00000000 	andeq	r0, r0, r0
 144:	000000ae 	andeq	r0, r0, lr, lsr #1
 148:	00000094 	muleq	r0, r4, r0
 14c:	0000008e 	andeq	r0, r0, lr, lsl #1
 150:	00000000 	andeq	r0, r0, r0
 154:	0000007a 	andeq	r0, r0, sl, ror r0
 158:	00000000 	andeq	r0, r0, r0
 15c:	0000003e 	andeq	r0, r0, lr, lsr r0
