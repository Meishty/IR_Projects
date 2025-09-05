
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach-no-multi-process_07850bb8.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	200a      	movs	r0, #10
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <alarm>
   8:	2001      	movs	r0, #1
   a:	f7ff fffe 	bl	0 <usleep>
   e:	e7fb      	b.n	8 <main+0x8>
