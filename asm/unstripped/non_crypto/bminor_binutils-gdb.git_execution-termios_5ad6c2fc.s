
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_execution-termios_5ad6c2fc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func>:
   0:	4808      	ldr	r0, [pc, #32]	; (24 <func+0x24>)
   2:	b510      	push	{r4, lr}
   4:	4478      	add	r0, pc
   6:	4c08      	ldr	r4, [pc, #32]	; (28 <func+0x28>)
   8:	f7ff fffe 	bl	0 <puts>
   c:	4a07      	ldr	r2, [pc, #28]	; (2c <func+0x2c>)
   e:	447c      	add	r4, pc
  10:	4623      	mov	r3, r4
  12:	58a3      	ldr	r3, [r4, r2]
  14:	6818      	ldr	r0, [r3, #0]
  16:	f7ff fffe 	bl	0 <fileno>
  1a:	f7ff fffe 	bl	0 <tcdrain>
  1e:	2001      	movs	r0, #1
  20:	bd10      	pop	{r4, pc}
  22:	bf00      	nop
  24:	0000001c 	.word	0x0000001c
  28:	00000016 	.word	0x00000016
  2c:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <main>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
