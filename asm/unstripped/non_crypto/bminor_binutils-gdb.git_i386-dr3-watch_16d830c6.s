
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_i386-dr3-watch_16d830c6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <trigger>:
   0:	4b05      	ldr	r3, [pc, #20]	; (18 <trigger+0x18>)
   2:	2001      	movs	r0, #1
   4:	b410      	push	{r4}
   6:	2102      	movs	r1, #2
   8:	447b      	add	r3, pc
   a:	2404      	movs	r4, #4
   c:	2203      	movs	r2, #3
   e:	e883 0017 	stmia.w	r3, {r0, r1, r2, r4}
  12:	f85d 4b04 	ldr.w	r4, [sp], #4
  16:	4770      	bx	lr
  18:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b06      	ldr	r3, [pc, #24]	; (1c <main+0x1c>)
   2:	2001      	movs	r0, #1
   4:	b410      	push	{r4}
   6:	2102      	movs	r1, #2
   8:	447b      	add	r3, pc
   a:	2404      	movs	r4, #4
   c:	2203      	movs	r2, #3
   e:	e883 0017 	stmia.w	r3, {r0, r1, r2, r4}
  12:	2000      	movs	r0, #0
  14:	f85d 4b04 	ldr.w	r4, [sp], #4
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000010 	.word	0x00000010
