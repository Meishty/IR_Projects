
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_attr-ifunc-4_19ea8f78_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084803 	strlt	r4, [r8, #-2051]	; 0xfffff7fd
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2000fffe 	strdcs	pc, [r0], -lr
   c:	bf00bd08 	svclt	0x0000bd08
  10:	00000008 	andeq	r0, r0, r8
  14:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
  18:	bf004770 	svclt	0x00004770
  1c:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	3800fffe 	stmdacc	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	2001bf18 	andcs	fp, r1, r8, lsl pc
   c:	bf00bd08 	svclt	0x0000bd08
