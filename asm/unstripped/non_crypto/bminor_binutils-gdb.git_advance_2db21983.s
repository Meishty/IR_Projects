
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_advance_2db21983.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	300a      	adds	r0, #10
   2:	4770      	bx	lr

00000004 <bar>:
   4:	3014      	adds	r0, #20
   6:	4770      	bx	lr

00000008 <func2>:
   8:	2006      	movs	r0, #6
   a:	4770      	bx	lr

0000000c <func>:
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <func3>:
  10:	2004      	movs	r0, #4
  12:	4770      	bx	lr

00000014 <marker1>:
  14:	4770      	bx	lr
  16:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
