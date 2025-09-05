
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_weakdef1_ec7cb238.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <bar>
   6:	4b07      	ldr	r3, [pc, #28]	; (24 <main+0x24>)
   8:	4a07      	ldr	r2, [pc, #28]	; (28 <main+0x28>)
   a:	447b      	add	r3, pc
   c:	589b      	ldr	r3, [r3, r2]
   e:	681b      	ldr	r3, [r3, #0]
  10:	3301      	adds	r3, #1
  12:	d105      	bne.n	20 <main+0x20>
  14:	4805      	ldr	r0, [pc, #20]	; (2c <main+0x2c>)
  16:	4478      	add	r0, pc
  18:	f7ff fffe 	bl	0 <puts>
  1c:	2000      	movs	r0, #0
  1e:	bd08      	pop	{r3, pc}
  20:	f7ff fffe 	bl	0 <abort>
  24:	00000016 	.word	0x00000016
  28:	00000000 	.word	0x00000000
  2c:	00000012 	.word	0x00000012
