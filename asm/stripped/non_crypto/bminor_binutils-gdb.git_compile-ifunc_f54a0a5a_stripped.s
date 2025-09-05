
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_compile-ifunc_f54a0a5a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47703001 	ldrbmi	r3, [r0, -r1]!
   4:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   8:	bf004770 	svclt	0x00004770
   c:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b04b508 	blmi	0x12d428
   4:	2b0b447b 	blcs	0x2d11f8
   8:	2000d101 	andcs	sp, r0, r1, lsl #2
   c:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  10:	bf00fffe 	svclt	0x0000fffe
  14:	0000000c 	andeq	r0, r0, ip
