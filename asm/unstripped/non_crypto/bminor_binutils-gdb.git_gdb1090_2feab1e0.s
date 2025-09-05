
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gdb1090_2feab1e0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker>:
   0:	b082      	sub	sp, #8
   2:	ab02      	add	r3, sp, #8
   4:	e903 0003 	stmdb	r3, {r0, r1}
   8:	b002      	add	sp, #8
   a:	4770      	bx	lr

0000000c <foo>:
   c:	4770      	bx	lr
   e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
