
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pieces-optimized-out_08b3c001.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	200a      	movs	r0, #10
   4:	f7ff fffe 	bl	0 <main>
   8:	3014      	adds	r0, #20
   a:	bd08      	pop	{r3, pc}
