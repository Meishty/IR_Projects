
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tls-shared_11412758.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <pthread_testcancel>
   6:	4a02      	ldr	r2, [pc, #8]	; (10 <foo+0x10>)
   8:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
   c:	58d0      	ldr	r0, [r2, r3]
   e:	bd08      	pop	{r3, pc}
  10:	00000000 	.word	0x00000000
