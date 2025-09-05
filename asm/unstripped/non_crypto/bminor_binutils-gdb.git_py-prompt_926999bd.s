
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-prompt_926999bd.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2478      	movs	r4, #120	; 0x78
   4:	2001      	movs	r0, #1
   6:	f7ff fffe 	bl	0 <sleep>
   a:	3c01      	subs	r4, #1
   c:	d1fa      	bne.n	4 <main+0x4>
   e:	4620      	mov	r0, r4
  10:	bd10      	pop	{r4, pc}
  12:	bf00      	nop
