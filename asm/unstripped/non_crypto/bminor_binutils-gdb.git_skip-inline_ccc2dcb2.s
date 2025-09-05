
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_skip-inline_ccc2dcb2.o:     file format elf32-littlearm


Disassembly of section .text.unlikely:

00000000 <test_skip_file_and_function>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <skip1_test_skip_file_and_function>
   6:	f7ff fffe 	bl	0 <abort>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	b083      	sub	sp, #12
   4:	f7ff fffe 	bl	0 <bar>
   8:	f7ff fffe 	bl	0 <baz>
   c:	2300      	movs	r3, #0
   e:	9301      	str	r3, [sp, #4]
  10:	f7ff fffe 	bl	0 <bar>
  14:	f7ff fffe 	bl	0 <baz>
  18:	9001      	str	r0, [sp, #4]
  1a:	f7ff fffe 	bl	0 <main>
  1e:	bf00      	nop
