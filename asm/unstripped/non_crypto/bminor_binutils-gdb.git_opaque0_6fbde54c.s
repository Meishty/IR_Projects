
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_opaque0_6fbde54c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <getfoo>
   6:	4b03      	ldr	r3, [pc, #12]	; (14 <main+0x14>)
   8:	447b      	add	r3, pc
   a:	6018      	str	r0, [r3, #0]
   c:	f7ff fffe 	bl	0 <putfoo>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	00000008 	.word	0x00000008
