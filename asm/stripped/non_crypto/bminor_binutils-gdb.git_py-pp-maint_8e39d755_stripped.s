
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-pp-maint_8e39d755_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
   4:	bf004770 	svclt	0x00004770
   8:	1000e9c0 	andne	lr, r0, r0, asr #19
   c:	bf004770 	svclt	0x00004770
  10:	e9c04603 	stmib	r0, {r0, r1, r9, sl, lr}^
  14:	f8431000 			; <UNDEFINED> instruction: 0xf8431000
  18:	60c32f08 	sbcvs	r2, r3, r8, lsl #30
  1c:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
