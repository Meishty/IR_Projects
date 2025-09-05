
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_step-over-vfork_b5f8ffc7_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	1c41fffe 	mcrrne	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
   8:	b158d00f 	cmplt	r8, pc
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	d00a1c42 	andle	r1, sl, r2, asr #24
  14:	f7ffb130 			; <UNDEFINED> instruction: 0xf7ffb130
  18:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  1c:	b108d005 	tstlt	r8, r5
  20:	bd082000 	stclt	0, cr2, [r8, #-0]
  24:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  28:	2001fffe 	strdcs	pc, [r1], -lr
  2c:	bf00bd08 	svclt	0x0000bd08
