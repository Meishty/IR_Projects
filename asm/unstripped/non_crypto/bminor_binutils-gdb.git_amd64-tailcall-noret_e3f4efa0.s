
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_amd64-tailcall-noret_e3f4efa0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mayret>:
   0:	b508      	push	{r3, lr}
   2:	4b04      	ldr	r3, [pc, #16]	; (14 <mayret+0x14>)
   4:	447b      	add	r3, pc
   6:	681b      	ldr	r3, [r3, #0]
   8:	b903      	cbnz	r3, c <mayret+0xc>
   a:	bd08      	pop	{r3, pc}
   c:	2001      	movs	r0, #1
   e:	f7ff fffe 	bl	0 <mayret>
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c

00000018 <tailcall>:
  18:	2001      	movs	r0, #1
  1a:	e7f1      	b.n	0 <mayret>

Disassembly of section .text.unlikely:

00000000 <noret>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <abort>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	18 <tailcall>
   8:	2000      	movs	r0, #0
   a:	bd08      	pop	{r3, pc}
