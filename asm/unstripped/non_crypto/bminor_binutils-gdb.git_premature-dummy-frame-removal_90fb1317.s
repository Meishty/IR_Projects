
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_premature-dummy-frame-removal_90fb1317.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <worker>:
   0:	4802      	ldr	r0, [pc, #8]	; (c <worker+0xc>)
   2:	2101      	movs	r1, #1
   4:	b508      	push	{r3, lr}
   6:	4478      	add	r0, pc
   8:	f7ff fffe 	bl	0 <__longjmp_chk>
   c:	00000002 	.word	0x00000002

00000010 <test_inner>:
  10:	4804      	ldr	r0, [pc, #16]	; (24 <test_inner+0x14>)
  12:	b508      	push	{r3, lr}
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <_setjmp>
  1a:	b100      	cbz	r0, 1e <test_inner+0xe>
  1c:	bd08      	pop	{r3, pc}
  1e:	f7ff fffe 	bl	0 <worker>
  22:	bf00      	nop
  24:	0000000c 	.word	0x0000000c

00000028 <break_bt_here>:
  28:	f7ff bffe 	b.w	10 <test_inner>

0000002c <some_func>:
  2c:	b508      	push	{r3, lr}
  2e:	f7ff fffe 	bl	10 <test_inner>
  32:	2000      	movs	r0, #0
  34:	bd08      	pop	{r3, pc}
  36:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	10 <test_inner>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
