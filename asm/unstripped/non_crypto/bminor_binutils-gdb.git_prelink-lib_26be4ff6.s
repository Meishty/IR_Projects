
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_prelink-lib_26be4ff6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f>:
   0:	4700      	bx	r0
   2:	bf00      	nop

00000004 <g>:
   4:	b508      	push	{r3, lr}
   6:	4780      	blx	r0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop

0000000c <h>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <h+0x8>)
   e:	4478      	add	r0, pc
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	00000002 	.word	0x00000002
