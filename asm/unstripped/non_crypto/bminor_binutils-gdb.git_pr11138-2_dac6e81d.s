
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr11138-2_dac6e81d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <bar+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4804      	ldr	r0, [pc, #16]	; (14 <main+0x14>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	f7ff fffe 	bl	0 <foo>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c
