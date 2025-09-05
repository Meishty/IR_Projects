
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_backtrace_7617ec81.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <baz>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <bar>:
   4:	f7ff bffe 	b.w	0 <baz>

00000008 <foo>:
   8:	f7ff bffe 	b.w	4 <bar>

Disassembly of section .text.startup:

00000000 <main>:
   0:	f7ff bffe 	b.w	8 <foo>
