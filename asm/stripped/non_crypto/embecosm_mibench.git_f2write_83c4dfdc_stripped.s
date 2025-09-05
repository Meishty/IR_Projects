
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_f2write_83c4dfdc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
   8:	b0838104 	addlt	r8, r3, r4, lsl #2
   c:	f2404615 	vmin.s8	d20, d0, d5
  10:	f44f2141 	vst4.16	{d18,d20,d22,d24}, [pc], r1
  14:	460772d2 			; <UNDEFINED> instruction: 0x460772d2
  18:	930144f8 	movwls	r4, #5368	; 0x14f8
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	db651e06 	blle	0x1947840
  24:	22049b01 	andcs	r9, r4, #1024	; 0x400
  28:	0102eb0d 	tsteq	r2, sp, lsl #22
  2c:	9301ba1b 	movwls	fp, #6683	; 0x1a1b
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	d1532804 	cmple	r3, r4, lsl #16
  38:	ba1b9b01 	blt	0x6e6c44
  3c:	2b009301 	blcs	0x24c48
  40:	0983ea4f 	stmibeq	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  44:	46a4bfc2 	strtmi	fp, [r4], r2, asr #31
  48:	eb041f2a 	bl	0x107cf8
  4c:	dd0a0009 	stcle	0, cr0, [sl, #-36]	; 0xffffffdc
  50:	3000f8dc 	ldrdcc	pc, [r0], -ip
  54:	f84cba1b 			; <UNDEFINED> instruction: 0xf84cba1b
  58:	f8523b04 			; <UNDEFINED> instruction: 0xf8523b04
  5c:	45841f04 	strmi	r1, [r4, #3844]	; 0xf04
  60:	6011ba09 	andsvs	fp, r1, r9, lsl #20
  64:	464ad1f4 			; <UNDEFINED> instruction: 0x464ad1f4
  68:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	d1254548 			; <UNDEFINED> instruction: 0xd1254548
  74:	4629464a 	strtmi	r4, [r9], -sl, asr #12
  78:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  7c:	4548fffe 	strbmi	pc, [r8, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
  80:	9a01d132 	bls	0x74550
  84:	bfc22a00 	svclt	0x00c22a00
  88:	3d044621 	stccc	6, cr4, [r4, #-132]	; 0xffffff7c
  8c:	0082eb01 	addeq	lr, r2, r1, lsl #22
  90:	680bdd09 	stmdavs	fp, {r0, r3, r8, sl, fp, ip, lr, pc}
  94:	f841ba1b 			; <UNDEFINED> instruction: 0xf841ba1b
  98:	f8553b04 			; <UNDEFINED> instruction: 0xf8553b04
  9c:	42883f04 	addmi	r3, r8, #4, 30
  a0:	602bba1b 	eorvs	fp, fp, fp, lsl sl
  a4:	491ad1f5 	ldmdbmi	sl, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  a8:	2001463b 	andcs	r4, r1, fp, lsr r6
  ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  b0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	b0039801 	andlt	r9, r3, r1, lsl #16
  bc:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  c0:	49154a14 	ldmdbmi	r5, {r2, r4, r9, fp, lr}
  c4:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
  c8:	463b1001 	ldrtmi	r1, [fp], -r1
  cc:	21016808 	tstcs	r1, r8, lsl #16
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  d8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  dc:	e7ec30ff 			; <UNDEFINED> instruction: 0xe7ec30ff
  e0:	490d4a0e 	stmdbmi	sp, {r1, r2, r3, r9, fp, lr}
  e4:	e7ee447a 			; <UNDEFINED> instruction: 0xe7ee447a
  e8:	490b4a0d 	stmdbmi	fp, {r0, r2, r3, r9, fp, lr}
  ec:	e7ea447a 			; <UNDEFINED> instruction: 0xe7ea447a
  f0:	463b4809 	ldrtmi	r4, [fp], -r9, lsl #16
  f4:	21014a0b 	tstcs	r1, fp, lsl #20
  f8:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
  fc:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	30fff04f 	rscscc	pc, pc, pc, asr #32
 108:	bf00e7d7 	svclt	0x0000e7d7
 10c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 110:	00000060 	andeq	r0, r0, r0, rrx
 114:	0000004c 	andeq	r0, r0, ip, asr #32
 118:	00000000 	andeq	r0, r0, r0
 11c:	00000034 	andeq	r0, r0, r4, lsr r0
 120:	00000030 	andeq	r0, r0, r0, lsr r0
 124:	00000028 	andeq	r0, r0, r8, lsr #32
