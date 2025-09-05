
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vers3_bce26b89.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <show_foo>
   6:	4904      	ldr	r1, [pc, #16]	; (18 <main+0x18>)
   8:	4602      	mov	r2, r0
   a:	2001      	movs	r0, #1
   c:	4479      	add	r1, pc
   e:	f7ff fffe 	bl	0 <__printf_chk>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	00000008 	.word	0x00000008
