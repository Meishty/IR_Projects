
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_main_26b9b0ef.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <foo+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foobar>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
