
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_langs0_933d14d2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47703001 	ldrbmi	r3, [r0, -r1]!
   4:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   8:	3002fffe 	strdcc	pc, [r2], -lr
   c:	bf00bd08 	svclt	0x0000bd08

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f241fffe 	vrecps.f32	<illegal reg q15.5>, <illegal reg q8.5>, q15
   8:	1ac03389 	bne	0xff00ce34
   c:	2001bf18 	andcs	fp, r1, r8, lsl pc
  10:	bf00bd08 	svclt	0x0000bd08
