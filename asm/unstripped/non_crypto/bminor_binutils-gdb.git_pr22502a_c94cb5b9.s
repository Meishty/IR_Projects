
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22502a_c94cb5b9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foobar>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <foobar+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3301      	adds	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <main>
   6:	4b06      	ldr	r3, [pc, #24]	; (20 <main+0x20>)
   8:	447b      	add	r3, pc
   a:	681b      	ldr	r3, [r3, #0]
   c:	3301      	adds	r3, #1
   e:	d105      	bne.n	1c <main+0x1c>
  10:	4804      	ldr	r0, [pc, #16]	; (24 <main+0x24>)
  12:	4478      	add	r0, pc
  14:	f7ff fffe 	bl	0 <puts>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	f7ff fffe 	bl	0 <abort>
  20:	00000014 	.word	0x00000014
  24:	0000000e 	.word	0x0000000e
