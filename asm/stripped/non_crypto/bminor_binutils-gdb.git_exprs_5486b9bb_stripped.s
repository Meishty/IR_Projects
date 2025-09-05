
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_exprs_5486b9bb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	47702000 	ldrbmi	r2, [r0, -r0]!
   8:	47702000 	ldrbmi	r2, [r0, -r0]!
   c:	47702000 	ldrbmi	r2, [r0, -r0]!
  10:	47702000 	ldrbmi	r2, [r0, -r0]!
  14:	47702000 	ldrbmi	r2, [r0, -r0]!
  18:	47702000 	ldrbmi	r2, [r0, -r0]!
  1c:	47702000 	ldrbmi	r2, [r0, -r0]!
  20:	47702000 	ldrbmi	r2, [r0, -r0]!
  24:	47702000 	ldrbmi	r2, [r0, -r0]!
  28:	47702000 	ldrbmi	r2, [r0, -r0]!
  2c:	47702000 	ldrbmi	r2, [r0, -r0]!
  30:	0a01ed9f 	beq	0x7b6b4
  34:	bf004770 	svclt	0x00004770
  38:	00000000 	andeq	r0, r0, r0
  3c:	0b02ed9f 	bleq	0xbb6c0
  40:	bf004770 	svclt	0x00004770
  44:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  50:	22024b39 	andcs	r4, r2, #58368	; 0xe400
  54:	7b36ed9f 	blvc	0xdbb6d8
  58:	447b2100 	ldrbtmi	r2, [fp], #-256	; 0xffffff00
  5c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  60:	20032401 	andcs	r2, r3, r1, lsl #8
  64:	0a06f103 	beq	0x1bc478
  68:	f1037019 			; <UNDEFINED> instruction: 0xf1037019
  6c:	705c0908 	subsvc	r0, ip, r8, lsl #18
  70:	080cf103 	stmdaeq	ip, {r0, r1, r8, ip, sp, lr, pc}
  74:	4034f883 	eorsmi	pc, r4, r3, lsl #17
  78:	8098191c 	addshi	r1, r8, ip, lsl r9
  7c:	0e10f103 	mnfeqs	f7, f3
  80:	1030f883 	eorsne	pc, r0, r3, lsl #17
  84:	0c14f103 	ldfeqd	f7, [r4], {3}
  88:	1d188798 	ldcne	7, cr8, [r8, #-608]	; 0xfffffda0
  8c:	3424e9c3 	strtcc	lr, [r4], #-2499	; 0xfffff63d
  90:	709a189c 	umullsvc	r1, sl, ip, r8
  94:	0718f103 	ldreq	pc, [r8, -r3, lsl #2]
  98:	4026e9c3 	eormi	lr, r6, r3, asr #19
  9c:	0424f103 	strteq	pc, [r4], #-259	; 0xfffffefd
  a0:	f2c42000 	vaddl.s8	q9, d4, d0
  a4:	f88320c8 			; <UNDEFINED> instruction: 0xf88320c8
  a8:	f1032038 			; <UNDEFINED> instruction: 0xf1032038
  ac:	6258061c 	subsvs	r0, r8, #28, 12	; 0x1c00000
  b0:	0520f103 	streq	pc, [r0, #-259]!	; 0xfffffefd
  b4:	20046798 	mulcs	r4, r8, r7
  b8:	7b0aed83 	blvc	0x2bb6cc
  bc:	f8a380d8 			; <UNDEFINED> instruction: 0xf8a380d8
  c0:	20050040 	andcs	r0, r5, r0, asr #32
  c4:	f8a38118 			; <UNDEFINED> instruction: 0xf8a38118
  c8:	20060044 	andcs	r0, r6, r4, asr #32
  cc:	649860d8 	ldrvs	r6, [r8], #216	; 0xd8
  d0:	61182007 	tstvs	r8, r7
  d4:	20086518 	andcs	r6, r8, r8, lsl r5
  d8:	65986158 	ldrvs	r6, [r8, #344]	; 0x158
  dc:	61982009 	orrsvs	r2, r8, r9
  e0:	200a6618 	andcs	r6, sl, r8, lsl r6
  e4:	669861d8 			; <UNDEFINED> instruction: 0x669861d8
  e8:	6218200b 	andsvs	r2, r8, #11
  ec:	f1036718 			; <UNDEFINED> instruction: 0xf1036718
  f0:	ed830028 	stc	0, cr0, [r3, #160]	; 0xa0
  f4:	e9c37b20 	stmib	r3, {r5, r8, r9, fp, ip, sp, lr}^
  f8:	f8c30131 			; <UNDEFINED> instruction: 0xf8c30131
  fc:	f8d340c0 			; <UNDEFINED> instruction: 0xf8d340c0
 100:	f8d30184 			; <UNDEFINED> instruction: 0xf8d30184
 104:	f8b34160 			; <UNDEFINED> instruction: 0xf8b34160
 108:	e9c311a0 	stmib	r3, {r5, r7, r8, ip}^
 10c:	e9c3a928 	stmib	r3, {r3, r5, r8, fp, sp, pc}^
 110:	e9c38e2a 	stmib	r3, {r1, r3, r5, r9, sl, fp, pc}^
 114:	e9c3c72c 	stmib	r3, {r2, r3, r5, r8, r9, sl, lr, pc}^
 118:	e9c3652e 	stmib	r3, {r1, r2, r3, r5, r8, sl, sp, lr}^
 11c:	f8c32433 			; <UNDEFINED> instruction: 0xf8c32433
 120:	f8a3016c 			; <UNDEFINED> instruction: 0xf8a3016c
 124:	e8bd1198 	pop	{r3, r4, r7, r8, ip}
 128:	bf0087f0 	svclt	0x000087f0
 12c:	8000f3af 	andhi	pc, r0, pc, lsr #7
 130:	00000000 	andeq	r0, r0, r0
 134:	40690000 	rsbmi	r0, r9, r0
 138:	000000da 	ldrdeq	r0, [r0], -sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
