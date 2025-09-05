
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pc-fp_395546f7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1c424902 	mcrrne	9, 0, r4, r2, cr2	; <UNPREDICTABLE>
   4:	44792001 	ldrbtmi	r2, [r9], #-1
   8:	bffef7ff 	svclt	0x00fef7ff
   c:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22024904 	andcs	r4, r2, #4, 18	; 0x10000
   4:	2001b508 	andcs	fp, r1, r8, lsl #10
   8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
   c:	2000fffe 	strdcs	pc, [r0], -lr
  10:	bf00bd08 	svclt	0x0000bd08
  14:	00000008 	andeq	r0, r0, r8
