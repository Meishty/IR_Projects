
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_fitos_3db5258e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df4606 			; <UNDEFINED> instruction: 0xf8df4606
   8:	ed2da150 	stfd	f2, [sp, #-320]!	; 0xfffffec0
   c:	b0878b06 	addlt	r8, r7, r6, lsl #22
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	460c4605 	strmi	r4, [ip], -r5, lsl #12
  18:	900244fa 	strdls	r4, [r2], -sl
  1c:	91032700 	tstls	r3, r0, lsl #14
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	0104e9cd 	smlabteq	r4, sp, r9, lr
  28:	484c2100 	stmdami	ip, {r8, sp}^
  2c:	6b6df644 	blvs	0x1b7d944
  30:	1bc6f2c4 	blne	0xff1bcb48
  34:	8a46eddf 	bhi	0x11bb7b8
  38:	ed9f4478 	cfldrs	mvf4, [pc, #480]	; 0x220
  3c:	f7ff8a46 			; <UNDEFINED> instruction: 0xf7ff8a46
  40:	2e01fffe 	mcrcs	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
  44:	2601bfb8 			; <UNDEFINED> instruction: 0x2601bfb8
  48:	5380f648 	orrpl	pc, r0, #72, 12	; 0x4800000
  4c:	035bf2c0 	cmpeq	fp, #192, 4	; <UNPREDICTABLE>
  50:	46214628 	strtmi	r4, [r1], -r8, lsr #12
  54:	fb0346b8 	blx	0xd1b3e
  58:	f7fff606 			; <UNDEFINED> instruction: 0xf7fff606
  5c:	4b40fffe 	blmi	0x104005c
  60:	0b19ec41 	bleq	0x67b16c
  64:	9003f85a 	andls	pc, r3, sl, asr r8	; <UNPREDICTABLE>
  68:	23012400 	movwcs	r2, #5120	; 0x1400
  6c:	46254620 	strtmi	r4, [r5], -r0, lsr #12
  70:	70c0f6c7 	sbcvc	pc, r0, r7, asr #13
  74:	f2434622 	vmax.s8	d20, d3, d18
  78:	fb0b0c39 	blx	0x2c3166
  7c:	3201c303 	andcc	ip, r1, #201326592	; 0xc000000
  80:	4100f023 	tstmi	r0, r3, lsr #32	; <UNPREDICTABLE>
  84:	1a90ee07 	bne	0xfe43b8a8
  88:	0100ea03 	tsteq	r0, r3, lsl #20
  8c:	7ae7eef8 	bvc	0xff9fbc74
  90:	bf182900 	svclt	0x00182900
  94:	42963501 	addsmi	r3, r6, #4194304	; 0x400000
  98:	7aa8ee67 	bvc	0xfea3ba3c
  9c:	7a88ee67 	bvc	0xfe23ba40
  a0:	7ae7eefd 	bvc	0xff9fbc9c
  a4:	1a90ee17 	bne	0xfe43b908
  a8:	d1e6440c 	mvnle	r4, ip, lsl #8
  ac:	7b26ed9f 	blvc	0x9bb730
  b0:	ab49eeb0 	blge	0x127bb78
  b4:	6b00ed99 	blvs	0x3b720
  b8:	4a2a3701 	bmi	0xa8dcc4
  bc:	0800f148 	stmdaeq	r0, {r3, r6, r8, ip, sp, lr, pc}
  c0:	ab07ee06 	blge	0x1fb8e0
  c4:	6013447a 	andsvs	r4, r3, sl, ror r4
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	0b17ec41 	bleq	0x5fb1dc
  d4:	abc7eeb4 	blge	0xff1fbbac
  d8:	fa10eef1 	blx	0x43bca4
  dc:	4a22dcc4 	bmi	0x8b73f4
  e0:	2101462b 	tstcs	r1, fp, lsr #12
  e4:	5002f85a 	andpl	pc, r2, sl, asr r8	; <UNPREDICTABLE>
  e8:	6400e9cd 	strvs	lr, [r0], #-2509	; 0xfffff633
  ec:	4a1f2400 	bmi	0x7c90f4
  f0:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	7800e9cd 	stmdavc	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
  fc:	21014a1c 	tstcs	r1, ip, lsl sl
 100:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
 104:	f7ff4d1b 			; <UNDEFINED> instruction: 0xf7ff4d1b
 108:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 10c:	9b02fffe 	blls	0xc010c
 110:	ebb0447d 	bl	0xfec1130c
 114:	9b030903 	blls	0xc2528
 118:	0603eb61 	streq	lr, [r3], -r1, ror #22
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	94019b04 	strls	r9, [r1], #-2820	; 0xfffff4fc
 124:	9b051ac2 	blls	0x146c34
 128:	95004648 	strls	r4, [r0, #-1608]	; 0xfffff9b8
 12c:	0303eb61 	movweq	lr, #15201	; 0x3b61
 130:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 134:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 138:	ecbdb007 	ldc	0, cr11, [sp], #28
 13c:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
 140:	bf008ff0 	svclt	0x00008ff0
 144:	8000f3af 	andhi	pc, r0, pc, lsr #7
 148:	00000000 	andeq	r0, r0, r0
 14c:	41cdcd65 	bicmi	ip, sp, r5, ror #26
 150:	42c9ff7d 	sbcmi	pc, r9, #500	; 0x1f4
 154:	30000000 	andcc	r0, r0, r0
 158:	0000013c 	andeq	r0, r0, ip, lsr r1
 15c:	00000120 	andeq	r0, r0, r0, lsr #2
 160:	00000000 	andeq	r0, r0, r0
 164:	0000009c 	muleq	r0, ip, r0
 168:	00000000 	andeq	r0, r0, r0
 16c:	00000076 	andeq	r0, r0, r6, ror r0
 170:	0000006a 	andeq	r0, r0, sl, rrx
 174:	00000060 	andeq	r0, r0, r0, rrx
