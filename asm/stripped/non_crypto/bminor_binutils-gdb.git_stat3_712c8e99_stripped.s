
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stat3_712c8e99_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4931b5f0 	ldmdbmi	r1!, {r4, r5, r6, r7, r8, sl, ip, sp, pc}
   4:	f2ad4a31 	vshll.s32	q2, d17, #13
   8:	4b314d64 	blmi	0xc535a0
   c:	447a4479 	ldrbtmi	r4, [sl], #-1145	; 0xfffffb87
  10:	46b4ae17 	ssatmi	sl, #21, r7, lsl #28
  14:	466c4d2f 	strbtmi	r4, [ip], -pc, lsr #26
  18:	447d58cb 	ldrbtmi	r5, [sp], #-2251	; 0xfffff735
  1c:	68516810 	ldmdavs	r1, {r4, fp, sp, lr}^
  20:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  24:	f04f345c 			; <UNDEFINED> instruction: 0xf04f345c
  28:	e8ac0300 	stmia	ip!, {r8, r9}
  2c:	21000003 	tstcs	r0, r3
  30:	f10d8913 			; <UNDEFINED> instruction: 0xf10d8913
  34:	f2400066 	vhadd.s8	q8, q0, q11
  38:	f8ac32f6 			; <UNDEFINED> instruction: 0xf8ac32f6
  3c:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
  40:	4825fffe 	stmdami	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	6922b928 	stmdbvs	r2!, {r3, r5, r8, fp, ip, sp, pc}
  50:	4270f402 	rsbsmi	pc, r0, #33554432	; 0x2000000
  54:	4f80f5b2 	svcmi	0x0080f5b2
  58:	4b20d017 	blmi	0x8340bc
  5c:	48202217 	stmdami	r0!, {r0, r1, r2, r4, r9, sp}
  60:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  64:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	4b184a1d 	blmi	0x6128e8
  70:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  74:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
  78:	405a345c 	subsmi	r3, sl, ip, asr r4
  7c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  80:	2001d120 	andcs	sp, r1, r0, lsr #2
  84:	4d64f20d 	sfmmi	f7, 3, [r4, #-52]!	; 0xffffffcc
  88:	4621bdf0 			; <UNDEFINED> instruction: 0x4621bdf0
  8c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  90:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  94:	6923b928 	stmdbvs	r3!, {r3, r5, r8, fp, ip, sp, pc}
  98:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
  9c:	4f00f5b3 	svcmi	0x0000f5b3
  a0:	480ed009 	stmdami	lr, {r0, r3, ip, lr, pc}
  a4:	4a104633 	bmi	0x411978
  a8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  ac:	68005828 	stmdavs	r0, {r3, r5, fp, ip, lr}
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	480de7da 	stmdami	sp, {r1, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
  b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  bc:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	000000b8 	strheq	r0, [r0], -r8
  cc:	000000ba 	strheq	r0, [r0], -sl
  d0:	00000000 	andeq	r0, r0, r0
  d4:	000000b6 	strheq	r0, [r0], -r6
  d8:	0000008e 	andeq	r0, r0, lr, lsl #1
  dc:	00000000 	andeq	r0, r0, r0
  e0:	0000007a 	andeq	r0, r0, sl, ror r0
  e4:	00000070 	andeq	r0, r0, r0, ror r0
  e8:	0000003a 	andeq	r0, r0, sl, lsr r0
  ec:	00000030 	andeq	r0, r0, r0, lsr r0
