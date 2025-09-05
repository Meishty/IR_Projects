
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-12a_e325aa8a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b07      	ldr	r3, [pc, #28]	; (20 <main+0x20>)
   4:	4a07      	ldr	r2, [pc, #28]	; (24 <main+0x24>)
   6:	447b      	add	r3, pc
   8:	589b      	ldr	r3, [r3, r2]
   a:	681b      	ldr	r3, [r3, #0]
   c:	3301      	adds	r3, #1
   e:	d105      	bne.n	1c <main+0x1c>
  10:	4805      	ldr	r0, [pc, #20]	; (28 <main+0x28>)
  12:	4478      	add	r0, pc
  14:	f7ff fffe 	bl	0 <puts>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	f7ff fffe 	bl	0 <abort>
  20:	00000016 	.word	0x00000016
  24:	00000000 	.word	0x00000000
  28:	00000012 	.word	0x00000012
