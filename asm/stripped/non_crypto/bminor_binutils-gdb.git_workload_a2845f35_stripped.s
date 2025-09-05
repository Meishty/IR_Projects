
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_workload_a2845f35_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df4282 			; <UNDEFINED> instruction: 0xf8df4282
   8:	b08580a4 	addlt	r8, r5, r4, lsr #1
   c:	44f8461f 	ldrbtmi	r4, [r8], #1567	; 0x61f
  10:	46164605 	ldrmi	r4, [r6], -r5, lsl #12
  14:	e9dd460c 	ldmib	sp, {r2, r3, r9, sl, lr}^
  18:	eb77ab10 	bl	0x1deac60
  1c:	f8dd0301 			; <UNDEFINED> instruction: 0xf8dd0301
  20:	db289048 	blle	0xa24148
  24:	460b4602 	strmi	r4, [fp], -r2, lsl #12
  28:	46394630 			; <UNDEFINED> instruction: 0x46394630
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	1ab04619 	bne	0xfec1189c
  34:	93039202 	movwls	r9, #12802	; 0x3202
  38:	4623462a 	strtmi	r4, [r3], -sl, lsr #12
  3c:	0101eb67 	tsteq	r1, r7, ror #22
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	42ae9b02 	adcmi	r9, lr, #2048	; 0x800
  48:	3000f8cb 	andcc	pc, r0, fp, asr #17
  4c:	f8cb9b03 			; <UNDEFINED> instruction: 0xf8cb9b03
  50:	eb773004 	bl	0x1dcc068
  54:	4b160304 	blmi	0x580c6c
  58:	4635bfb8 			; <UNDEFINED> instruction: 0x4635bfb8
  5c:	0100e9ca 	smlabteq	r0, sl, r9, lr
  60:	463cbfb8 			; <UNDEFINED> instruction: 0x463cbfb8
  64:	5400e9c9 	strpl	lr, [r0], #-2505	; 0xfffff637
  68:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  6c:	b943781b 	stmdblt	r3, {r0, r1, r3, r4, fp, ip, sp, lr}^
  70:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
  74:	23008ff0 	movwcs	r8, #4080	; 0xff0
  78:	46192001 	ldrmi	r2, [r9], -r1
  7c:	93039302 	movwls	r9, #13058	; 0x3302
  80:	e9dbe7e0 	ldmib	fp, {r5, r6, r7, r8, r9, sl, sp, lr, pc}^
  84:	e9da0100 	ldmib	sl, {r8}^
  88:	e9cd2300 	stmib	sp, {r8, r9, sp}^
  8c:	49090100 	stmdbmi	r9, {r8}
  90:	44792001 	ldrbtmi	r2, [r9], #-1
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	e9d94907 	ldmib	r9, {r0, r1, r2, r8, fp, lr}^
  9c:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
  a0:	b0052001 	andlt	r2, r5, r1
  a4:	4ff0e8bd 	svcmi	0x00f0e8bd
  a8:	bffef7ff 	svclt	0x00fef7ff
  ac:	0000009a 	muleq	r0, sl, r0
  b0:	00000000 	andeq	r0, r0, r0
  b4:	0000001e 	andeq	r0, r0, lr, lsl r0
  b8:	00000016 	andeq	r0, r0, r6, lsl r0
  bc:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
  c0:	f8df1c55 			; <UNDEFINED> instruction: 0xf8df1c55
  c4:	e9dde09c 	ldmib	sp, {r2, r3, r4, r7, sp, lr, pc}^
  c8:	f1434707 			; <UNDEFINED> instruction: 0xf1434707
  cc:	44fe0900 	ldrbtmi	r0, [lr], #2304	; 0x900
  d0:	e9dd42a0 	ldmib	sp, {r5, r7, r9, lr}^
  d4:	eb71c809 	bl	0x1c72100
  d8:	da170607 	ble	0x5c18fc
  dc:	f309fb00 	vqrdmulh.s<illegal width 8>	d15, d9, d0
  e0:	6705fba0 	strvs	pc, [r5, -r0, lsr #23]
  e4:	3301fb05 	movwcc	pc, #6917	; 0x1b05	; <UNPREDICTABLE>
  e8:	441f1974 	ldrmi	r1, [pc], #-2420	; 0xf0
  ec:	0509eb47 	streq	lr, [r9, #-2887]	; 0xfffff4b9
  f0:	f1453c01 			; <UNDEFINED> instruction: 0xf1453c01
  f4:	4b1b35ff 	blmi	0x6cd8f8
  f8:	6700e9cc 	strvs	lr, [r0, -ip, asr #19]
  fc:	4500e9c8 	strmi	lr, [r0, #-2504]	; 0xfffff638
 100:	3003f85e 	andcc	pc, r3, lr, asr r8	; <UNPREDICTABLE>
 104:	b9e3781b 	stmiblt	r3!, {r0, r1, r3, r4, fp, ip, sp, lr}^
 108:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 10c:	fb041b06 	blx	0x106d2e
 110:	fb05f909 	blx	0x17e53e
 114:	eb619907 	bl	0x1866538
 118:	fba40707 	blx	0xfe901d3e
 11c:	44a15405 	strtmi	r5, [r1], #1029	; 0x405
 120:	f403fb06 			; <UNDEFINED> instruction: 0xf403fb06
 124:	4707fb02 	strmi	pc, [r7, -r2, lsl #22]
 128:	6402fba6 	strvs	pc, [r2], #-2982	; 0xfffff45a
 12c:	44271976 	strtmi	r1, [r7], #-2422	; 0xfffff68a
 130:	0709eb47 	streq	lr, [r9, -r7, asr #22]
 134:	eb4718b4 	bl	0x11c640c
 138:	3c010503 	cfstr32cc	mvfx0, [r1], {3}
 13c:	35fff145 	ldrbcc	pc, [pc, #325]!	; 0x289	; <UNPREDICTABLE>
 140:	9409e7d9 	strls	lr, [r9], #-2009	; 0xfffff827
 144:	460b4602 	strmi	r4, [fp], -r2, lsl #12
 148:	0100e9dc 	ldrdeq	lr, [r0, -ip]
 14c:	0107e9cd 	smlabteq	r7, sp, r9, lr
 150:	20014905 	andcs	r4, r1, r5, lsl #18
 154:	4479950a 	ldrbtmi	r9, [r9], #-1290	; 0xfffffaf6
 158:	43f0e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
 15c:	bffef7ff 	svclt	0x00fef7ff
 160:	0000008e 	andeq	r0, r0, lr, lsl #1
 164:	00000000 	andeq	r0, r0, r0
 168:	0000000e 	andeq	r0, r0, lr
