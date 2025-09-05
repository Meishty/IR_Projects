
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_common-1_5d4e35a4.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b06      	ldr	r3, [pc, #24]	; (1c <main+0x1c>)
   4:	447b      	add	r3, pc
   6:	681b      	ldr	r3, [r3, #0]
   8:	2b01      	cmp	r3, #1
   a:	d001      	beq.n	10 <main+0x10>
   c:	2000      	movs	r0, #0
   e:	bd08      	pop	{r3, pc}
  10:	4803      	ldr	r0, [pc, #12]	; (20 <main+0x20>)
  12:	4478      	add	r0, pc
  14:	f7ff fffe 	bl	0 <puts>
  18:	e7f8      	b.n	c <main+0xc>
  1a:	bf00      	nop
  1c:	00000014 	.word	0x00000014
  20:	0000000a 	.word	0x0000000a
