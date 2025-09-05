
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr26590b_3bf0fcfd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702002 	ldrbmi	r2, [r0, -r2]!
   4:	1e04b510 	cfmv64lrne	mvdx4, fp
   8:	f245bfd8 	vrecps.f32	<illegal reg q13.5>, <illegal reg q10.5>, q4
   c:	dc0060ce 	stcle	0, cr6, [r0], {206}	; 0xce
  10:	1e60bd10 	mcrne	13, 3, fp, cr0, cr0, {0}
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	f000fb04 			; <UNDEFINED> instruction: 0xf000fb04
  1c:	bf00bd10 	svclt	0x0000bd10
