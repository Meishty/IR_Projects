
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_size-7a_e48ed1e8.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b06      	ldr	r3, [pc, #24]	; (1c <main+0x1c>)
   4:	4a06      	ldr	r2, [pc, #24]	; (20 <main+0x20>)
   6:	447b      	add	r3, pc
   8:	589b      	ldr	r3, [r3, r2]
   a:	2b0a      	cmp	r3, #10
   c:	d001      	beq.n	12 <main+0x12>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	4804      	ldr	r0, [pc, #16]	; (24 <main+0x24>)
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <puts>
  1a:	e7f8      	b.n	e <main+0xe>
  1c:	00000012 	.word	0x00000012
  20:	00000000 	.word	0x00000000
  24:	0000000c 	.word	0x0000000c
