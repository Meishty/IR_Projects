
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_info-shared-solib1_a37c0f38.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4904      	ldr	r1, [pc, #16]	; (14 <foo+0x14>)
   2:	4602      	mov	r2, r0
   4:	b508      	push	{r3, lr}
   6:	2001      	movs	r0, #1
   8:	4479      	add	r1, pc
   a:	f7ff fffe 	bl	0 <__printf_chk>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	00000008 	.word	0x00000008
