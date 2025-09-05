
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pc-fp_395546f7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4902      	ldr	r1, [pc, #8]	; (c <foo+0xc>)
   2:	1c42      	adds	r2, r0, #1
   4:	2001      	movs	r0, #1
   6:	4479      	add	r1, pc
   8:	f7ff bffe 	b.w	0 <__printf_chk>
   c:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4904      	ldr	r1, [pc, #16]	; (14 <main+0x14>)
   2:	2202      	movs	r2, #2
   4:	b508      	push	{r3, lr}
   6:	2001      	movs	r0, #1
   8:	4479      	add	r1, pc
   a:	f7ff fffe 	bl	0 <__printf_chk>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	00000008 	.word	0x00000008
