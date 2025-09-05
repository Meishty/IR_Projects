
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pause_79607610.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_nothing>:
   0:	205b      	movs	r0, #91	; 0x5b
   2:	4770      	bx	lr

00000004 <return_false>:
   4:	2000      	movs	r0, #0
   6:	4770      	bx	lr

00000008 <sleep_a_bit>:
   8:	2001      	movs	r0, #1
   a:	f7ff bffe 	b.w	0 <sleep>
   e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <sleep>
   8:	e7fb      	b.n	2 <main+0x2>
   a:	bf00      	nop
