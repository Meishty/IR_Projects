
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr26267b_b9a28e7b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <foo+0x10>)
   2:	4a04      	ldr	r2, [pc, #16]	; (14 <foo+0x14>)
   4:	447b      	add	r3, pc
   6:	589a      	ldr	r2, [r3, r2]
   8:	6813      	ldr	r3, [r2, #0]
   a:	3301      	adds	r3, #1
   c:	6013      	str	r3, [r2, #0]
   e:	4770      	bx	lr
  10:	00000008 	.word	0x00000008
  14:	00000000 	.word	0x00000000

Disassembly of section .text.unlikely:

00000000 <bar>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <abort>
