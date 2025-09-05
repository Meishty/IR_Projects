
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_strncmp_fba72a4f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e0064402 	and	r4, r6, r2, lsl #8
   4:	3b01f810 	blcc	0x7e04c
   8:	cb01f811 	blgt	0x7e054
   c:	d1044563 	tstle	r4, r3, ror #10
  10:	4282b10b 	addmi	fp, r2, #-1073741822	; 0xc0000002
  14:	2000d1f6 	strdcs	sp, [r0], -r6
  18:	eba34770 	bl	0xfe8d1de0
  1c:	4770000c 	ldrbmi	r0, [r0, -ip]!
