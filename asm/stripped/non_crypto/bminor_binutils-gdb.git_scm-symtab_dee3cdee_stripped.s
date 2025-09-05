
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_scm-symtab_dee3cdee_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	222ab508 	eorcs	fp, sl, #8, 10	; 0x2000000
   4:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
   8:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
   c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  10:	2000fffe 	strdcs	pc, [r0], -lr
  14:	bf00bd08 	svclt	0x0000bd08
  18:	0000000e 	andeq	r0, r0, lr
