
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dl6dmain_979ff53c_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f2404814 	vtst.8	d20, d0, d4
   4:	b5381101 	ldrlt	r1, [r8, #-257]!	; 0xfffffeff
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	b160fffe 	strdlt	pc, [r0, #-254]!	; 0xffffff02
  10:	46044911 			; <UNDEFINED> instruction: 0x46044911
  14:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  18:	b180fffe 	strdlt	pc, [r0, lr]
  1c:	47802500 	strmi	r2, [r0, r0, lsl #10]
  20:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  24:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  28:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
  2c:	490bfffe 	stmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	20014602 	andcs	r4, r1, r2, lsl #12
  34:	46054479 			; <UNDEFINED> instruction: 0x46054479
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f7ffe7f3 			; <UNDEFINED> instruction: 0xf7ffe7f3
  40:	4907fffe 	stmdbmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	20014602 	andcs	r4, r1, r2, lsl #12
  48:	46054479 			; <UNDEFINED> instruction: 0x46054479
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	bf00e7e6 	svclt	0x0000e7e6
  54:	00000048 	andeq	r0, r0, r8, asr #32
  58:	00000040 	andeq	r0, r0, r0, asr #32
  5c:	00000024 	andeq	r0, r0, r4, lsr #32
  60:	00000014 	andeq	r0, r0, r4, lsl r0
