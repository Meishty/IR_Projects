
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-1b_f584ac16.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	3001      	adds	r0, #1
   2:	b508      	push	{r3, lr}
   4:	17c1      	asrs	r1, r0, #31
   6:	f7ff fffe 	bl	0 <bar>
   a:	bd08      	pop	{r3, pc}
