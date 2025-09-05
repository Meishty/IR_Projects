
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_unix_connect_57f51d2e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5f8b1e0 	ldrblt	fp, [r8, #480]!	; 0x1e0
   4:	4e0e1e45 	cdpmi	14, 0, cr1, cr14, cr5, {2}
   8:	447e4f0e 	ldrbtmi	r4, [lr], #-3854	; 0xfffff0f2
   c:	4630447f 			; <UNDEFINED> instruction: 0x4630447f
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	dd051e04 	stcle	14, cr1, [r5, #-16]
  18:	f7ff3d01 			; <UNDEFINED> instruction: 0xf7ff3d01
  1c:	1c6bfffe 	stclne	15, cr15, [fp], #-1016	; 0xfffffc08
  20:	bdf8d1f5 	ldfltp	f5, [r8, #980]!	; 0x3d4
  24:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
  28:	3d012001 	stccc	0, cr2, [r1, #-4]
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  34:	1c6afffe 	stclne	15, cr15, [sl], #-1016	; 0xfffffc08
  38:	bdf8d1e9 	ldfltp	f5, [r8, #932]!	; 0x3a4
  3c:	bf004770 	svclt	0x00004770
  40:	00000032 	andeq	r0, r0, r2, lsr r0
  44:	00000034 	andeq	r0, r0, r4, lsr r0
  48:	491c481b 	ldmdbmi	ip, {r0, r1, r3, r4, fp, lr}
  4c:	b5f04478 	ldrblt	r4, [r0, #1144]!	; 0x478
  50:	b0834b1b 	addlt	r4, r3, fp, lsl fp
  54:	58414a1b 	stmdapl	r1, {r0, r1, r3, r4, r9, fp, lr}^
  58:	200e447b 	andcs	r4, lr, fp, ror r4
  5c:	0703f10d 	streq	pc, [r3, -sp, lsl #2]
  60:	91016809 	tstls	r1, r9, lsl #16
  64:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  68:	58992600 	ldmpl	r9, {r9, sl, sp}
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	6061f44f 	rsbvs	pc, r1, pc, asr #8
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	44784813 	ldrbtmi	r4, [r8], #-2067	; 0xfffff7ed
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	e0024605 	and	r4, r2, r5, lsl #12
  84:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  88:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	46392201 	ldrtmi	r2, [r9], -r1, lsl #4
  94:	f88d4604 			; <UNDEFINED> instruction: 0xf88d4604
  98:	f7ff6003 			; <UNDEFINED> instruction: 0xf7ff6003
  9c:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
  a0:	2b303003 	blcs	0xc0c0b4
  a4:	4909d1ee 	stmdbmi	r9, {r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
  a8:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  b4:	bf00fffe 	svclt	0x0000fffe
  b8:	00000068 	andeq	r0, r0, r8, rrx
  bc:	00000000 	andeq	r0, r0, r0
  c0:	00000064 	andeq	r0, r0, r4, rrx
  c4:	00000000 	andeq	r0, r0, r0
  c8:	0000004a 	andeq	r0, r0, sl, asr #32
  cc:	0000001e 	andeq	r0, r0, lr, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2802 			; <UNDEFINED> instruction: 0xf8df2802
   8:	b087813c 	addlt	r8, r7, ip, lsr r1
   c:	44f84604 	ldrbtmi	r4, [r8], #1540	; 0x604
  10:	d06f460d 	rsble	r4, pc, sp, lsl #12
  14:	f04f4e4c 			; <UNDEFINED> instruction: 0xf04f4e4c
  18:	f8df0a0b 			; <UNDEFINED> instruction: 0xf8df0a0b
  1c:	f04fb130 			; <UNDEFINED> instruction: 0xf04fb130
  20:	4b4b0900 	blmi	0x12c2428
  24:	447e2701 	ldrbtmi	r2, [lr], #-1793	; 0xfffff8ff
  28:	447b44fb 	ldrbtmi	r4, [fp], #-1275	; 0xfffffb05
  2c:	46329305 	ldrtmi	r9, [r2], -r5, lsl #6
  30:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d0111c43 	andsle	r1, r1, r3, asr #24
  3c:	d0422850 	suble	r2, r2, r0, asr r8
  40:	d0362857 	eorsle	r2, r6, r7, asr r8
  44:	d02a284e 	eorle	r2, sl, lr, asr #16
  48:	4629465a 			; <UNDEFINED> instruction: 0x4629465a
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  54:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	d1ed1c43 	mvnle	r1, r3, asr #24
  60:	f8584b3c 			; <UNDEFINED> instruction: 0xf8584b3c
  64:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  68:	d13c42a3 	teqle	ip, r3, lsr #5
  6c:	2400493a 	strcs	r4, [r0], #-2362	; 0xfffff6c6
  70:	46224623 	strtmi	r4, [r2], -r3, lsr #12
  74:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  78:	a402e9cd 	strge	lr, [r2], #-2509	; 0xfffff633
  7c:	9004f8cd 	andls	pc, r4, sp, asr #17
  80:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
  84:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  88:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  8c:	460b4833 			; <UNDEFINED> instruction: 0x460b4833
  90:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  94:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  98:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
  9c:	4b308ff0 	blmi	0xc24064
  a0:	2100220a 	tstcs	r0, sl, lsl #4
  a4:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  a8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  ac:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  b0:	4b2be7bd 	blmi	0xaf9fac
  b4:	2100220a 	tstcs	r0, sl, lsl #4
  b8:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  bc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  c0:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  c4:	4b26e7b3 	blmi	0x9b9f98
  c8:	2100220a 	tstcs	r0, sl, lsl #4
  cc:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  d0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  d4:	1e07fffe 	mcrne	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
  d8:	9a05dca9 	bls	0x177384
  dc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	4a1fe7a3 	bmi	0x7f9f78
  e8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  ec:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  f0:	e7bbfffe 			; <UNDEFINED> instruction: 0xe7bbfffe
  f4:	491c684f 	ldmdbmi	ip, {r0, r1, r2, r3, r6, fp, sp, lr}
  f8:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	b1c04606 	biclt	r4, r0, r6, lsl #12
 104:	46384919 			; <UNDEFINED> instruction: 0x46384919
 108:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 10c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 110:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 114:	4816af7f 	ldmdami	r6, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}
 118:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 11c:	4915fffe 	ldmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 120:	22014604 	andcs	r4, r1, #4, 12	; 0x400000
 124:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 128:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 134:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 138:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 13c:	f7ffd1f8 			; <UNDEFINED> instruction: 0xf7ffd1f8
 140:	bf00fffe 	svclt	0x0000fffe
 144:	00000132 	andeq	r0, r0, r2, lsr r1
 148:	0000011e 	andeq	r0, r0, lr, lsl r1
 14c:	00000120 	andeq	r0, r0, r0, lsr #2
 150:	00000122 	andeq	r0, r0, r2, lsr #2
 154:	00000000 	andeq	r0, r0, r0
 158:	000000de 	ldrdeq	r0, [r0], -lr
 15c:	000000c8 	andeq	r0, r0, r8, asr #1
 160:	00000000 	andeq	r0, r0, r0
 164:	00000074 	andeq	r0, r0, r4, ror r0
 168:	0000006a 	andeq	r0, r0, sl, rrx
 16c:	00000060 	andeq	r0, r0, r0, rrx
 170:	00000054 	andeq	r0, r0, r4, asr r0
 174:	0000004c 	andeq	r0, r0, ip, asr #32
