
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_getpid_d6c435f5.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <getpid>
   6:	2800      	cmp	r0, #0
   8:	db05      	blt.n	16 <main+0x16>
   a:	4806      	ldr	r0, [pc, #24]	; (24 <main+0x24>)
   c:	4478      	add	r0, pc
   e:	f7ff fffe 	bl	0 <puts>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	4804      	ldr	r0, [pc, #16]	; (28 <main+0x28>)
  18:	4478      	add	r0, pc
  1a:	f7ff fffe 	bl	0 <perror>
  1e:	2001      	movs	r0, #1
  20:	bd08      	pop	{r3, pc}
  22:	bf00      	nop
  24:	00000014 	.word	0x00000014
  28:	0000000c 	.word	0x0000000c
