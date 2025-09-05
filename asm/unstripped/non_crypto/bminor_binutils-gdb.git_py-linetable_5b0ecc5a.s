
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-linetable_5b0ecc5a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	1a40      	subs	r0, r0, r1
   2:	fab0 f080 	clz	r0, r0
   6:	0940      	lsrs	r0, r0, #5
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <bar>:
   c:	fab1 f081 	clz	r0, r1
  10:	0940      	lsrs	r0, r0, #5
  12:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
