
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_value-double-free_6a448a2f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	21014b03 	tstcs	r1, r3, lsl #22
   4:	20002202 	andcs	r2, r0, r2, lsl #4
   8:	6019447b 	andsvs	r4, r9, fp, ror r4
   c:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
  10:	00000004 	andeq	r0, r0, r4
