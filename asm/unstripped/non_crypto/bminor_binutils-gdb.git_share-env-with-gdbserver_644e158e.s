
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_share-env-with-gdbserver_644e158e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4809      	ldr	r0, [pc, #36]	; (28 <main+0x28>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <getenv>
   a:	b138      	cbz	r0, 1c <main+0x1c>
   c:	4907      	ldr	r1, [pc, #28]	; (2c <main+0x2c>)
   e:	4602      	mov	r2, r0
  10:	2001      	movs	r0, #1
  12:	4479      	add	r1, pc
  14:	f7ff fffe 	bl	0 <__printf_chk>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	4904      	ldr	r1, [pc, #16]	; (30 <main+0x30>)
  1e:	2001      	movs	r0, #1
  20:	4479      	add	r1, pc
  22:	f7ff fffe 	bl	0 <__printf_chk>
  26:	e7f7      	b.n	18 <main+0x18>
  28:	00000020 	.word	0x00000020
  2c:	00000016 	.word	0x00000016
  30:	0000000c 	.word	0x0000000c
