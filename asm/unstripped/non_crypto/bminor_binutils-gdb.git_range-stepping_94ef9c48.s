
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_range-stepping_94ef9c48.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b082      	sub	sp, #8
   2:	2000      	movs	r0, #0
   4:	2301      	movs	r3, #1
   6:	9001      	str	r0, [sp, #4]
   8:	9301      	str	r3, [sp, #4]

0000000a <set_point>:
   a:	2302      	movs	r3, #2
   c:	9301      	str	r3, [sp, #4]
   e:	b002      	add	sp, #8
  10:	4770      	bx	lr
  12:	bf00      	nop
