
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_create-fail_329b0917_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b504a4f 	blmi	0x1412944
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4c4f4ff0 	mcrrmi	15, 15, r4, pc, cr0
   c:	b0bf4f4f 	adcslt	r4, pc, pc, asr #30
  10:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  14:	9138f8df 	teqls	r8, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
  18:	f8df447f 			; <UNDEFINED> instruction: 0xf8df447f
  1c:	2500a138 	strcs	sl, [r0, #-312]	; 0xfffffec8
  20:	ae0444f9 	mcrge	4, 0, r4, cr4, cr9, {7}
  24:	681b44fa 	ldmdavs	fp, {r1, r3, r4, r5, r6, r7, sl, lr}
  28:	f04f933d 			; <UNDEFINED> instruction: 0xf04f933d
  2c:	e00c0300 	and	r0, ip, r0, lsl #6
  30:	4621464a 	strtmi	r4, [r1], -sl, asr #12
  34:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  38:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  3c:	3501bbb0 	strcc	fp, [r1, #-2992]	; 0xfffff450
  40:	37043424 	strcc	r3, [r4, -r4, lsr #8]
  44:	6f80f5b5 	svcvs	0x0080f5b5
  48:	4620d06d 	strtmi	sp, [r0], -sp, rrx
  4c:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	21002280 	smlabbcs	r0, r0, r2, r2
  58:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  5c:	ea4ffffe 	b	0x140005c
  60:	f0051e55 			; <UNDEFINED> instruction: 0xf0051e55
  64:	46320c1f 			; <UNDEFINED> instruction: 0x46320c1f
  68:	46202180 	strtmi	r2, [r0], -r0, lsl #3
  6c:	302ef856 	eorcc	pc, lr, r6, asr r8	; <UNPREDICTABLE>
  70:	fc0cfa08 	stc2	10, cr15, [ip], {8}	; <UNPREDICTABLE>
  74:	030cea43 	movweq	lr, #51779	; 0xca43
  78:	302ef846 	eorcc	pc, lr, r6, asr #16
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
  84:	4a34d0d4 	bmi	0xd343dc
  88:	f85a9003 			; <UNDEFINED> instruction: 0xf85a9003
  8c:	68152002 	ldmdavs	r5, {r1, sp}
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	46044a31 			; <UNDEFINED> instruction: 0x46044a31
  98:	46419b03 	strbmi	r9, [r1], -r3, lsl #22
  9c:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
  a0:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  a4:	2003fffe 	strdcs	pc, [r3], -lr
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	26104b2a 	ldrcs	r4, [r0], -sl, lsr #22
  b0:	447f4f2b 	ldrbtmi	r4, [pc], #-3883	; 0xb8
  b4:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
  b8:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
  bc:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
  c0:	f10d4a28 			; <UNDEFINED> instruction: 0xf10d4a28
  c4:	46040890 			; <UNDEFINED> instruction: 0x46040890
  c8:	465b447a 			; <UNDEFINED> instruction: 0x465b447a
  cc:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	46042364 	strmi	r2, [r4], -r4, ror #6
  dc:	46192201 	ldrmi	r2, [r9], -r1, lsl #4
  e0:	e9cd4640 	stmib	sp, {r6, r9, sl, lr}^
  e4:	f7ff7400 			; <UNDEFINED> instruction: 0xf7ff7400
  e8:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	b1a84605 			; <UNDEFINED> instruction: 0xb1a84605
  f4:	e0002400 	and	r2, r0, r0, lsl #8
  f8:	46283401 	strtmi	r3, [r8], -r1, lsl #8
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	d1f92800 	mvnsle	r2, r0, lsl #16
 104:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 108:	2c02fffe 	stccs	15, cr15, [r2], {254}	; 0xfe
 10c:	2c03dd0e 	stccs	13, cr13, [r3], {14}
 110:	4630d006 	ldrtmi	sp, [r0], -r6
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	bf982eff 	svclt	0x00982eff
 11c:	e7d90076 			; <UNDEFINED> instruction: 0xe7d90076
 120:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 124:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	22314b0e 	eorscs	r4, r1, #14336	; 0x3800
 130:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
 134:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 138:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 13c:	bf00fffe 	svclt	0x0000fffe
 140:	00000138 	andeq	r0, r0, r8, lsr r1
 144:	00000000 	andeq	r0, r0, r0
 148:	00000132 	andeq	r0, r0, r2, lsr r1
 14c:	00000130 	andeq	r0, r0, r0, lsr r1
 150:	0000012c 	andeq	r0, r0, ip, lsr #2
 154:	0000012c 	andeq	r0, r0, ip, lsr #2
 158:	00000000 	andeq	r0, r0, r0
 15c:	000000bc 	strheq	r0, [r0], -ip
 160:	000000aa 	andeq	r0, r0, sl, lsr #1
 164:	00000098 	muleq	r0, r8, r0
 168:	00000030 	andeq	r0, r0, r0, lsr r0
 16c:	00000032 	andeq	r0, r0, r2, lsr r0
 170:	00000034 	andeq	r0, r0, r4, lsr r0
