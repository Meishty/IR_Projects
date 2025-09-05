
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-syn-frame_56577535_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770
   8:	701b2300 	andsvc	r2, fp, r0, lsl #6
   c:	bf00deff 	svclt	0x0000deff
  10:	bf004770 	svclt	0x00004770
  14:	200e4906 	andcs	r4, lr, r6, lsl #18
  18:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  24:	2002fffe 	strdcs	pc, [r2], -lr
  28:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
  2c:	bffef7ff 	svclt	0x00fef7ff
  30:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
