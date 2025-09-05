
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sparc-sysstep_d3530f72.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4906      	ldr	r1, [pc, #24]	; (1c <main+0x1c>)
   2:	200e      	movs	r0, #14
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	f7ff fffe 	bl	0 <signal>
   c:	f7ff fffe 	bl	0 <getpid>
  10:	210e      	movs	r1, #14
  12:	f7ff fffe 	bl	0 <kill>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	bf00      	nop
  1c:	00000012 	.word	0x00000012
