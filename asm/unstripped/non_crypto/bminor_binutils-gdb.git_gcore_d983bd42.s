
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gcore_d983bd42.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <terminal_func>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <array_func>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <factorial_func>:
   8:	2301      	movs	r3, #1
   a:	2801      	cmp	r0, #1
   c:	dc02      	bgt.n	14 <factorial_func+0xc>
   e:	fb03 f000 	mul.w	r0, r3, r0
  12:	4770      	bx	lr
  14:	1e42      	subs	r2, r0, #1
  16:	2802      	cmp	r0, #2
  18:	d103      	bne.n	22 <factorial_func+0x1a>
  1a:	2002      	movs	r0, #2
  1c:	fb03 f000 	mul.w	r0, r3, r0
  20:	4770      	bx	lr
  22:	1e81      	subs	r1, r0, #2
  24:	2803      	cmp	r0, #3
  26:	d104      	bne.n	32 <factorial_func+0x2a>
  28:	fb02 f000 	mul.w	r0, r2, r0
  2c:	fb03 f000 	mul.w	r0, r3, r0
  30:	4770      	bx	lr
  32:	fb01 f202 	mul.w	r2, r1, r2
  36:	fb00 f202 	mul.w	r2, r0, r2
  3a:	3803      	subs	r0, #3
  3c:	fb02 f303 	mul.w	r3, r2, r3
  40:	e7e3      	b.n	a <factorial_func+0x2>
  42:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
