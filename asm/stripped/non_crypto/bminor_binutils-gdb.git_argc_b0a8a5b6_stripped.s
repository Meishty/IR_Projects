
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_argc_b0a8a5b6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1e4ab430 	mcrne	4, 2, fp, cr10, cr0, {1}
   4:	b9247804 	stmdblt	r4!, {r2, fp, ip, sp, lr}
   8:	f810e014 			; <UNDEFINED> instruction: 0xf810e014
   c:	1a5b4f01 	bne	0x16d3c18
  10:	4613b17c 			; <UNDEFINED> instruction: 0x4613b17c
  14:	cf01f812 	svcgt	0x0001f812
  18:	f1bc3302 			; <UNDEFINED> instruction: 0xf1bc3302
  1c:	bf180500 	svclt	0x00180500
  20:	45a42501 	strmi	r2, [r4, #1281]!	; 0x501
  24:	2500bf18 	strcs	fp, [r0, #-3864]	; 0xfffff0e8
  28:	d1ee2d00 	mvnle	r2, r0, lsl #26
  2c:	bc304628 	ldclt	6, cr4, [r0], #-160	; 0xffffff60
  30:	44194770 	ldrmi	r4, [r9], #-1904	; 0xfffff890
  34:	bc307808 	ldclt	8, cr7, [r0], #-32	; 0xffffffe0
  38:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
  3c:	47700940 	ldrbmi	r0, [r0, -r0, asr #18]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	d11c2805 	tstle	ip, r5, lsl #16
   4:	684bb538 	stmdavs	fp, {r3, r4, r5, r8, sl, ip, sp, pc}^
   8:	b1b2781a 			; <UNDEFINED> instruction: 0xb1b2781a
   c:	c0d0f8df 	ldrsbgt	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
  10:	0e01f1c3 	mvfeqdm	f7, f3
  14:	f10c44fc 			; <UNDEFINED> instruction: 0xf10c44fc
  18:	e0023cff 	strd	r3, [r2], -pc	; <UNPREDICTABLE>
  1c:	2f01f813 	svccs	0x0001f813
  20:	f81cb17a 			; <UNDEFINED> instruction: 0xf81cb17a
  24:	eb0e0f01 	bl	0x383c30
  28:	1e040503 	cfsh32ne	mvfx0, mvfx4, #3
  2c:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
  30:	bf184282 	svclt	0x00184282
  34:	2c002400 	cfstrscs	mvf2, [r0], {-0}
  38:	2002d1f0 	strdcs	sp, [r2], -r0
  3c:	2001bd38 	andcs	fp, r1, r8, lsr sp
  40:	4b284770 	blmi	0xa11e08
  44:	5d5b447b 	cfldrdpl	mvd4, [fp, #-492]	; 0xfffffe14
  48:	d1f62b00 	mvnsle	r2, r0, lsl #22
  4c:	7813688a 	ldmdavc	r3, {r1, r3, r7, fp, sp, lr}
  50:	d0f22b00 	rscsle	r2, r2, r0, lsl #22
  54:	f1c24c24 			; <UNDEFINED> instruction: 0xf1c24c24
  58:	447c0501 	ldrbtmi	r0, [ip], #-1281	; 0xfffffaff
  5c:	e0023c01 	and	r3, r2, r1, lsl #24
  60:	3f01f812 	svccc	0x0001f812
  64:	f814b173 			; <UNDEFINED> instruction: 0xf814b173
  68:	eb050f01 	bl	0x143c74
  6c:	1ac30c02 	bne	0xff0c307c
  70:	fab32800 	blx	0xfecca078
  74:	ea4ff383 	b	0x13fce88
  78:	bf081353 	svclt	0x00081353
  7c:	2b002300 	blcs	0x8c84
  80:	e7dad1ee 	ldrb	sp, [sl, lr, ror #3]
  84:	447b4b19 	ldrbtmi	r4, [fp], #-2841	; 0xfffff4e7
  88:	300cf813 	andcc	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
  8c:	d1d42b00 	bicsle	r2, r4, r0, lsl #22
  90:	4c1768c8 	ldcmi	8, cr6, [r7], {200}	; 0xc8
  94:	447c3801 	ldrbtmi	r3, [ip], #-2049	; 0xfffff7ff
  98:	2b00e003 	blcs	0x380ac
  9c:	429ad0cd 	addsmi	sp, sl, #205	; 0xcd
  a0:	f810d1cb 			; <UNDEFINED> instruction: 0xf810d1cb
  a4:	f8142f01 			; <UNDEFINED> instruction: 0xf8142f01
  a8:	2a003b01 	bcs	0xecb4
  ac:	2b00d1f5 	blcs	0x34888
  b0:	690ad1c3 	stmdbvs	sl, {r0, r1, r6, r7, r8, ip, lr, pc}
  b4:	3a01490f 	bcc	0x524f8
  b8:	e0034479 	and	r4, r3, r9, ror r4
  bc:	d0bc2c00 	adcsle	r2, ip, r0, lsl #24
  c0:	d1ba42a3 			; <UNDEFINED> instruction: 0xd1ba42a3
  c4:	3f01f812 	svccc	0x0001f812
  c8:	4b01f811 	blmi	0x7e114
  cc:	d1f52b00 	mvnsle	r2, r0, lsl #22
  d0:	d1b22c00 			; <UNDEFINED> instruction: 0xd1b22c00
  d4:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
  e0:	000000c8 	andeq	r0, r0, r8, asr #1
  e4:	0000009c 	muleq	r0, ip, r0
  e8:	0000008a 	andeq	r0, r0, sl, lsl #1
  ec:	00000062 	andeq	r0, r0, r2, rrx
  f0:	00000056 	andeq	r0, r0, r6, asr r0
  f4:	00000038 	andeq	r0, r0, r8, lsr r0
  f8:	0000001e 	andeq	r0, r0, lr, lsl r0
