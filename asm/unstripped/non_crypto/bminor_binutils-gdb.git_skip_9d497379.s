
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_skip_9d497379.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

Disassembly of section .text.unlikely:

00000000 <test_skip_file_and_function>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <skip1_test_skip_file_and_function>
   6:	f7ff fffe 	bl	0 <abort>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <bar>
   6:	2000      	movs	r0, #0
   8:	f7ff fffe 	bl	0 <baz>
   c:	f7ff fffe 	bl	0 <main>
