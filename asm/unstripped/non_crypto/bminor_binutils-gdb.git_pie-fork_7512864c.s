
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pie-fork_7512864c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	241e      	movs	r4, #30
   4:	f7ff fffe 	bl	0 <fork>
   8:	2001      	movs	r0, #1
   a:	f7ff fffe 	bl	0 <sleep>
   e:	3c01      	subs	r4, #1
  10:	d1fa      	bne.n	8 <main+0x8>
  12:	4620      	mov	r0, r4
  14:	bd10      	pop	{r4, pc}
  16:	bf00      	nop
