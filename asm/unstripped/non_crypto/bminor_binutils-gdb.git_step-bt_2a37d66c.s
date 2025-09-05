
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-bt_2a37d66c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <hello>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <hello+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b03      	ldr	r3, [pc, #12]	; (10 <main+0x10>)
   4:	447b      	add	r3, pc
   6:	681b      	ldr	r3, [r3, #0]
   8:	4798      	blx	r3
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
