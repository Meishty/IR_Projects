
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_cast-indirection_2702d8bf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bf004770 	svclt	0x00004770
   8:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
   4:	38617818 	stmdacc	r1!, {r3, r4, fp, ip, sp, lr}^
   8:	2001bf18 	andcs	fp, r1, r8, lsl pc
   c:	bf004770 	svclt	0x00004770
  10:	0000000a 	andeq	r0, r0, sl
