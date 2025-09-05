
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gotop-hidden_e08802af.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo>
   6:	4b06      	ldr	r3, [pc, #24]	; (20 <main+0x20>)
   8:	447b      	add	r3, pc
   a:	681b      	ldr	r3, [r3, #0]
   c:	4298      	cmp	r0, r3
   e:	d001      	beq.n	14 <main+0x14>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	4803      	ldr	r0, [pc, #12]	; (24 <main+0x24>)
  16:	4478      	add	r0, pc
  18:	f7ff fffe 	bl	0 <puts>
  1c:	e7f8      	b.n	10 <main+0x10>
  1e:	bf00      	nop
  20:	00000014 	.word	0x00000014
  24:	0000000a 	.word	0x0000000a
