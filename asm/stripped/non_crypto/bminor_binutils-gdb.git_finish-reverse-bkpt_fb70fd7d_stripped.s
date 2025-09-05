
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_finish-reverse-bkpt_fb70fd7d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	447b2000 	ldrbtmi	r2, [fp], #-0
   8:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
   c:	00000002 	andeq	r0, r0, r2
