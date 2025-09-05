
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_langs0_933d14d2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <csub>:
   0:	3001      	adds	r0, #1
   2:	4770      	bx	lr

00000004 <langs0__2do>:
   4:	b508      	push	{r3, lr}
   6:	f7ff fffe 	bl	0 <fsub_>
   a:	3002      	adds	r0, #2
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <fsub_>
   6:	f241 3389 	movw	r3, #5001	; 0x1389
   a:	1ac0      	subs	r0, r0, r3
   c:	bf18      	it	ne
   e:	2001      	movne	r0, #1
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
