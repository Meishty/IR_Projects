
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-frame-args_82d9d73d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47706001 	ldrbmi	r6, [r0, -r1]!
   4:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
   8:	bf004770 	svclt	0x00004770
   c:	ab02b082 	blge	0xac21c
  10:	0006e903 	andeq	lr, r6, r3, lsl #18
  14:	4770b002 	ldrbmi	fp, [r0, -r2]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
