
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gc_7f46751f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
   4:	eb006818 	bl	0x1a06c
   8:	47700040 	ldrbmi	r0, [r0, -r0, asr #32]!
   c:	00000006 	andeq	r0, r0, r6
  10:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  14:	00406858 	subeq	r6, r0, r8, asr r8
  18:	bf004770 	svclt	0x00004770
  1c:	00000006 	andeq	r0, r0, r6
  20:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
   4:	bf00bffe 	svclt	0x0000bffe
