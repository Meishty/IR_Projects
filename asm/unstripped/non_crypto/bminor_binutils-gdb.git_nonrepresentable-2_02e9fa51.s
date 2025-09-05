
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_nonrepresentable-2_02e9fa51.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b04      	ldr	r3, [pc, #16]	; (14 <main+0x14>)
   4:	447b      	add	r3, pc
   6:	e9d3 0100 	ldrd	r0, r1, [r3]
   a:	f7ff fffe 	bl	0 <foo>
   e:	2001      	movs	r0, #1
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c
