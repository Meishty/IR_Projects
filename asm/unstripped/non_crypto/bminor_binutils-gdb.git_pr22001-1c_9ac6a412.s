
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22001-1c_9ac6a412.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <get_copy_p>
   6:	4b06      	ldr	r3, [pc, #24]	; (20 <main+0x20>)
   8:	4a06      	ldr	r2, [pc, #24]	; (24 <main+0x24>)
   a:	447b      	add	r3, pc
   c:	589b      	ldr	r3, [r3, r2]
   e:	4283      	cmp	r3, r0
  10:	d001      	beq.n	16 <main+0x16>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	4804      	ldr	r0, [pc, #16]	; (28 <main+0x28>)
  18:	4478      	add	r0, pc
  1a:	f7ff fffe 	bl	0 <puts>
  1e:	e7f8      	b.n	12 <main+0x12>
  20:	00000012 	.word	0x00000012
  24:	00000000 	.word	0x00000000
  28:	0000000c 	.word	0x0000000c
