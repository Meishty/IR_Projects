
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-stack_245a985e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	bf004770 	svclt	0x00004770
   8:	bf004770 	svclt	0x00004770
   c:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20014903 	andcs	r4, r1, r3, lsl #18
   4:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	bd082000 	stclt	0, cr2, [r8, #-0]
  10:	00000006 	andeq	r0, r0, r6
