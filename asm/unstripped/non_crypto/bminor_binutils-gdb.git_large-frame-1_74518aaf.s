
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_large-frame-1_74518aaf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <blah>:
   0:	b082      	sub	sp, #8
   2:	9001      	str	r0, [sp, #4]
   4:	b002      	add	sp, #8
   6:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <func>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
