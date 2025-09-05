
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr19161-1_ae48dfbc.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b05      	ldr	r3, [pc, #20]	; (18 <main+0x18>)
   4:	447b      	add	r3, pc
   6:	681b      	ldr	r3, [r3, #0]
   8:	4798      	blx	r3
   a:	f241 2334 	movw	r3, #4660	; 0x1234
   e:	1ac0      	subs	r0, r0, r3
  10:	bf18      	it	ne
  12:	2001      	movne	r0, #1
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	00000010 	.word	0x00000010
