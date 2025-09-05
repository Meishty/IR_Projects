
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_restore_51bafc60_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47703001 	ldrbmi	r3, [r0, -r1]!
   4:	47702000 	ldrbmi	r2, [r0, -r0]!
   8:	47703001 	ldrbmi	r3, [r0, -r1]!
   c:	30030040 	andcc	r0, r3, r0, asr #32
  10:	bf004770 	svclt	0x00004770
  14:	0040eb00 	subeq	lr, r0, r0, lsl #22
  18:	47703006 	ldrbmi	r3, [r0, -r6]!
  1c:	300a0080 	andcc	r0, sl, r0, lsl #1
  20:	bf004770 	svclt	0x00004770
  24:	0080eb00 	addeq	lr, r0, r0, lsl #22
  28:	4770300f 	ldrbmi	r3, [r0, -pc]!
  2c:	206df24a 	rsbcs	pc, sp, sl, asr #4
  30:	00a1f2c0 	adceq	pc, r1, r0, asr #5
  34:	bf004770 	svclt	0x00004770
  38:	209ff242 	addscs	pc, pc, r2, asr #4
  3c:	00a2f2c0 	adceq	pc, r2, r0, asr #5
  40:	bf004770 	svclt	0x00004770
  44:	20d2f24a 	sbcscs	pc, r2, sl, asr #4
  48:	00a2f2c0 	adceq	pc, r2, r0, asr #5
  4c:	bf004770 	svclt	0x00004770
  50:	3006f242 	andcc	pc, r6, r2, asr #4
  54:	00a3f2c0 	adceq	pc, r3, r0, asr #5
  58:	bf004770 	svclt	0x00004770
  5c:	303bf24a 	eorscc	pc, fp, sl, asr #4
  60:	00a3f2c0 	adceq	pc, r3, r0, asr #5
  64:	bf004770 	svclt	0x00004770
  68:	20014917 	andcs	r4, r1, r7, lsl r9
  6c:	f24ab508 	vrshl.s8	d27, d8, d10
  70:	f2c0226d 	vmlal.s<illegal width 8>	q9, d0, d1[7]
  74:	447902a1 	ldrbtmi	r0, [r9], #-673	; 0xfffffd5f
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	20014913 	andcs	r4, r1, r3, lsl r9
  80:	229ff242 	addscs	pc, pc, #536870916	; 0x20000004
  84:	02a2f2c0 	adceq	pc, r2, #192, 4
  88:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  8c:	4910fffe 	ldmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  90:	f24a2001 	vhadd.s8	d18, d10, d1
  94:	f2c022d2 	vrshr.s64	q9, q1, #64
  98:	447902a2 	ldrbtmi	r0, [r9], #-674	; 0xfffffd5e
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	2001490c 	andcs	r4, r1, ip, lsl #18
  a4:	3206f242 	andcc	pc, r6, #536870916	; 0x20000004
  a8:	02a3f2c0 	adceq	pc, r3, #192, 4
  ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  b0:	4909fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b4:	323bf24a 	eorscc	pc, fp, #-1610612732	; 0xa0000004
  b8:	02a3f2c0 	adceq	pc, r3, #192, 4
  bc:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
  c0:	20014479 	andcs	r4, r1, r9, ror r4
  c4:	bffef7ff 	svclt	0x00fef7ff
  c8:	0000004e 	andeq	r0, r0, lr, asr #32
  cc:	00000040 	andeq	r0, r0, r0, asr #32
  d0:	00000032 	andeq	r0, r0, r2, lsr r0
  d4:	00000024 	andeq	r0, r0, r4, lsr #32
  d8:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4803fffe 	stmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	2000fffe 	strdcs	pc, [r0], -lr
  10:	bf00bd08 	svclt	0x0000bd08
  14:	00000008 	andeq	r0, r0, r8
