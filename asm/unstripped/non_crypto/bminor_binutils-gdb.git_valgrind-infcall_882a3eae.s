
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_valgrind-infcall_882a3eae.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b09      	ldr	r3, [pc, #36]	; (28 <main+0x28>)
   2:	2001      	movs	r0, #1
   4:	b510      	push	{r4, lr}
   6:	447b      	add	r3, pc
   8:	681a      	ldr	r2, [r3, #0]
   a:	4402      	add	r2, r0
   c:	601a      	str	r2, [r3, #0]
   e:	f7ff fffe 	bl	0 <malloc>
  12:	b138      	cbz	r0, 24 <main+0x24>
  14:	4604      	mov	r4, r0
  16:	f7ff fffe 	bl	0 <free>
  1a:	4620      	mov	r0, r4
  1c:	f7ff fffe 	bl	0 <free>
  20:	2000      	movs	r0, #0
  22:	bd10      	pop	{r4, pc}
  24:	2001      	movs	r0, #1
  26:	bd10      	pop	{r4, pc}
  28:	0000001e 	.word	0x0000001e
