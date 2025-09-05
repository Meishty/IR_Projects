
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_hello_9cba77d7.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4904      	ldr	r1, [pc, #16]	; (14 <main+0x14>)
   2:	220c      	movs	r2, #12
   4:	b508      	push	{r3, lr}
   6:	2001      	movs	r0, #1
   8:	4479      	add	r1, pc
   a:	f7ff fffe 	bl	0 <write>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	00000008 	.word	0x00000008
