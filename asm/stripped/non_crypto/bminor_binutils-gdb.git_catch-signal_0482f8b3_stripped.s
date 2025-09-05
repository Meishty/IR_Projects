
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_catch-signal_0482f8b3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001490d 	andcs	r4, r1, sp, lsl #18
   4:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	200a2101 	andcs	r2, sl, r1, lsl #2
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  18:	2001fffe 	strdcs	pc, [r1], -lr
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  24:	2001fffe 	strdcs	pc, [r1], -lr
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  30:	2000fffe 	strdcs	pc, [r0], -lr
  34:	bf00bd08 	svclt	0x0000bd08
  38:	0000002e 	andeq	r0, r0, lr, lsr #32
