
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr22269-1_395aaa83_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a044b03 	bmi	0x112c14
   4:	5898447b 	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	6800b100 	stmdavs	r0, {r8, ip, sp, pc}
   c:	bf004770 	svclt	0x00004770
  10:	00000008 	andeq	r0, r0, r8
  14:	00000000 	andeq	r0, r0, r0
