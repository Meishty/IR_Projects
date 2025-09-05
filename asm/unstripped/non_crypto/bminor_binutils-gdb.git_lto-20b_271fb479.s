
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-20b_271fb479.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <foo+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	2001      	movs	r0, #1
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
