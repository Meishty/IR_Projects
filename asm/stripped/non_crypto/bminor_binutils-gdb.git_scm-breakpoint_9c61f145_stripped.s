
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_scm-breakpoint_9c61f145_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f000fb00 			; <UNDEFINED> instruction: 0xf000fb00
   4:	bf004770 	svclt	0x00004770
   8:	47700040 	ldrbmi	r0, [r0, -r0, asr #32]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004a03 	andcs	r4, r0, r3, lsl #20
   4:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
   8:	4342f203 	movtmi	pc, #8707	; 0x2203	; <UNPREDICTABLE>
   c:	47706013 			; <UNDEFINED> instruction: 0x47706013
  10:	00000008 	andeq	r0, r0, r8
