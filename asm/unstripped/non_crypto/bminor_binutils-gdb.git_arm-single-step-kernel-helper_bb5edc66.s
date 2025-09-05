
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_arm-single-step-kernel-helper_bb5edc66.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	f44f 657e 	mov.w	r5, #4064	; 0xfe0
   6:	f6cf 75ff 	movt	r5, #65535	; 0xffff
   a:	2408      	movs	r4, #8
   c:	47a8      	blx	r5
   e:	3c01      	subs	r4, #1
  10:	d1fc      	bne.n	c <main+0xc>
  12:	4620      	mov	r0, r4
  14:	bd38      	pop	{r3, r4, r5, pc}
  16:	bf00      	nop
