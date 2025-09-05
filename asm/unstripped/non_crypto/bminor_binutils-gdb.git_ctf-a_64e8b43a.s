
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ctf-a_64e8b43a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo>
   6:	b900      	cbnz	r0, a <main+0xa>
   8:	bd08      	pop	{r3, pc}
   a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
   e:	f7ff bffe 	b.w	0 <bar>
  12:	bf00      	nop
