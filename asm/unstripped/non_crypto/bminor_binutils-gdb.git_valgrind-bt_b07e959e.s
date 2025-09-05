
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_valgrind-bt_b07e959e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <malloc>
   8:	b138      	cbz	r0, 1a <main+0x1a>
   a:	4604      	mov	r4, r0
   c:	f7ff fffe 	bl	0 <free>
  10:	4620      	mov	r0, r4
  12:	f7ff fffe 	bl	0 <free>
  16:	2000      	movs	r0, #0
  18:	bd10      	pop	{r4, pc}
  1a:	2001      	movs	r0, #1
  1c:	bd10      	pop	{r4, pc}
  1e:	bf00      	nop
