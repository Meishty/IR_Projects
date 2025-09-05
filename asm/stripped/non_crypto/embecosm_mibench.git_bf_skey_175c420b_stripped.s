
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bf_skey_175c420b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	49394688 	ldmdbmi	r9!, {r3, r7, r9, sl, lr}
   8:	46054b39 			; <UNDEFINED> instruction: 0x46054b39
   c:	46164479 			; <UNDEFINED> instruction: 0x46164479
  10:	f241b085 	vhadd.s8	d27, d17, d5
  14:	462c0248 	strtmi	r0, [ip], -r8, asr #4
  18:	0f48f1b8 	svceq	0x0048f1b8
  1c:	eb06bfd4 	bl	0x1aff74
  20:	f1060708 			; <UNDEFINED> instruction: 0xf1060708
  24:	58cb0748 	stmiapl	fp, {r3, r6, r8, r9, sl}^
  28:	681b4932 	ldmdavs	fp, {r1, r4, r5, r8, fp, lr}
  2c:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  30:	44790300 	ldrbtmi	r0, [r9], #-768	; 0xfffffd00
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f1051f2a 			; <UNDEFINED> instruction: 0xf1051f2a
  3c:	46330e44 	ldrtmi	r0, [r3], -r4, asr #28
  40:	9b01f813 	blls	0x7e094
  44:	cf04f852 	svcgt	0x0004f852
  48:	bf8c429f 	svclt	0x008c429f
  4c:	46304618 			; <UNDEFINED> instruction: 0x46304618
  50:	8b01f810 	blhi	0x7e098
  54:	bf8c4287 	svclt	0x008c4287
  58:	46314601 	ldrtmi	r4, [r1], -r1, lsl #12
  5c:	2809ea48 	stmdacs	r9, {r3, r6, r9, fp, sp, lr, pc}
  60:	0b01f811 	bleq	0x7e0ac
  64:	bf8c428f 	svclt	0x008c428f
  68:	4633460b 	ldrtmi	r4, [r3], -fp, lsl #12
  6c:	2008ea40 	andcs	lr, r8, r0, asr #20
  70:	1b01f813 	blne	0x7e0c4
  74:	bf98429f 	svclt	0x0098429f
  78:	45964633 	ldrmi	r4, [r6, #1587]	; 0x633
  7c:	2100ea41 	tstcs	r0, r1, asr #20
  80:	0101ea8c 	smlabbeq	r1, ip, sl, lr
  84:	d1db6011 	bicsle	r6, fp, r1, lsl r0
  88:	ae012300 	cdpge	3, 0, cr2, cr1, cr0, {0}
  8c:	f105461f 			; <UNDEFINED> instruction: 0xf105461f
  90:	e9cd0804 	stmib	sp, {r2, fp}^
  94:	22013301 	andcs	r3, r1, #67108864	; 0x4000000
  98:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	2301e9dd 	movwcs	lr, #6621	; 0x19dd
  a4:	2027f845 	eorcs	pc, r7, r5, asr #16
  a8:	3027f848 	eorcc	pc, r7, r8, asr #16
  ac:	2f123702 	svccs	0x00123702
  b0:	f505d1f1 			; <UNDEFINED> instruction: 0xf505d1f1
  b4:	34085780 	strcc	r5, [r8], #-1920	; 0xfffff880
  b8:	46292201 	strtmi	r2, [r9], -r1, lsl #4
  bc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  c0:	42bcfffe 	adcsmi	pc, ip, #1016	; 0x3f8
  c4:	3201e9dd 	andcc	lr, r1, #3620864	; 0x374000
  c8:	3210e9c4 	andscc	lr, r0, #196, 18	; 0x310000
  cc:	4a0ad1f3 	bmi	0x2b48a0
  d0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  d8:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e0:	b005d102 	andlt	sp, r5, r2, lsl #2
  e4:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	000000dc 	ldrdeq	r0, [r0], -ip
  f0:	00000000 	andeq	r0, r0, r0
  f4:	000000be 	strheq	r0, [r0], -lr
  f8:	00000022 	andeq	r0, r0, r2, lsr #32
