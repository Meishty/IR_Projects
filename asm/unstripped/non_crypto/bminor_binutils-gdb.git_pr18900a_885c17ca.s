
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr18900a_885c17ca.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <foo+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

0000000c <bar>:
   c:	4803      	ldr	r0, [pc, #12]	; (1c <bar+0x10>)
   e:	b508      	push	{r3, lr}
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <puts>
  16:	4802      	ldr	r0, [pc, #8]	; (20 <bar+0x14>)
  18:	4478      	add	r0, pc
  1a:	bd08      	pop	{r3, pc}
  1c:	00000008 	.word	0x00000008
  20:	00000004 	.word	0x00000004
