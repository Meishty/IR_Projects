
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_maint-expand-symbols-header-file_65e01fae.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a04      	ldr	r2, [pc, #16]	; (14 <main+0x14>)
   2:	2001      	movs	r0, #1
   4:	4904      	ldr	r1, [pc, #16]	; (18 <main+0x18>)
   6:	b508      	push	{r3, lr}
   8:	447a      	add	r2, pc
   a:	4479      	add	r1, pc
   c:	f7ff fffe 	bl	0 <__printf_chk>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	00000008 	.word	0x00000008
  18:	0000000a 	.word	0x0000000a
