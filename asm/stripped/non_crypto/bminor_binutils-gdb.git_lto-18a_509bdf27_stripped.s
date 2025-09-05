
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_lto-18a_509bdf27_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb510 			; <UNDEFINED> instruction: 0xf7ffb510
   4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
   8:	d00c2801 	andle	r2, ip, r1, lsl #16
   c:	d0142802 	andsle	r2, r4, r2, lsl #16
  10:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  14:	490efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  18:	20014602 	andcs	r4, r1, r2, lsl #12
  1c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  20:	2000fffe 	strdcs	pc, [r0], -lr
  24:	2003bd10 	andcs	fp, r3, r0, lsl sp
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	46024909 	strmi	r4, [r2], -r9, lsl #18
  30:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	2004e7f3 	strdcs	lr, [r4], -r3
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	46024905 	strmi	r4, [r2], -r5, lsl #18
  44:	44792001 	ldrbtmi	r2, [r9], #-1
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	bf00e7e9 	svclt	0x0000e7e9
  50:	00000030 	andeq	r0, r0, r0, lsr r0
  54:	0000001e 	andeq	r0, r0, lr, lsl r0
  58:	0000000e 	andeq	r0, r0, lr
