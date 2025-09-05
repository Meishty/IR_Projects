
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_vers6_314b773f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4910fffe 	ldmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	20014602 	andcs	r4, r1, r2, lsl #12
   c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  10:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  14:	490dfffe 	stmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  18:	20014602 	andcs	r4, r1, r2, lsl #12
  1c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  20:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  24:	490afffe 	stmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	20014602 	andcs	r4, r1, r2, lsl #12
  2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  30:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  34:	4907fffe 	stmdbmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	20014602 	andcs	r4, r1, r2, lsl #12
  3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  40:	2000fffe 	strdcs	pc, [r0], -lr
  44:	bf00bd08 	svclt	0x0000bd08
  48:	00000038 	andeq	r0, r0, r8, lsr r0
  4c:	0000002c 	andeq	r0, r0, ip, lsr #32
  50:	00000020 	andeq	r0, r0, r0, lsr #32
  54:	00000014 	andeq	r0, r0, r4, lsl r0
