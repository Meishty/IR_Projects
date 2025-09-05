
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr22983a_0949aa14_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b510 	andcs	fp, r1, r0, lsl r5
   4:	b0824c12 	addlt	r4, r2, r2, lsl ip
   8:	49134b12 	ldmdbmi	r3, {r1, r4, r8, r9, fp, lr}
   c:	4479447c 	ldrbtmi	r4, [r9], #-1148	; 0xfffffb84
  10:	58e39101 	stmiapl	r3!, {r0, r8, ip, pc}^
  14:	f7ff681a 			; <UNDEFINED> instruction: 0xf7ff681a
  18:	4b10fffe 	blmi	0x440018
  1c:	20019901 	andcs	r9, r1, r1, lsl #18
  20:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  2c:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	20014602 	andcs	r4, r1, r2, lsl #12
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  3c:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	20014602 	andcs	r4, r1, r2, lsl #12
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	b0022000 	andlt	r2, r2, r0
  4c:	bf00bd10 	svclt	0x0000bd10
  50:	00000040 	andeq	r0, r0, r0, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	00000046 	andeq	r0, r0, r6, asr #32
  5c:	00000000 	andeq	r0, r0, r0
