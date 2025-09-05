
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr29797_b94c10d9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   8:	bf004770 	svclt	0x00004770
   c:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2000b508 	andcs	fp, r0, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	44784802 	ldrbtmi	r4, [r8], #-2050	; 0xfffff7fe
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bd082000 	stclt	0, cr2, [r8, #-0]
  14:	00000006 	andeq	r0, r0, r6
