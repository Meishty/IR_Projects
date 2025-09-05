
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_size-8a_fcd09d9a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2114      	movs	r1, #20
   4:	2001      	movs	r0, #1
   6:	f7ff fffe 	bl	0 <set_bar>
   a:	4b0c      	ldr	r3, [pc, #48]	; (3c <main+0x3c>)
   c:	4a0c      	ldr	r2, [pc, #48]	; (40 <main+0x40>)
   e:	447b      	add	r3, pc
  10:	589b      	ldr	r3, [r3, r2]
  12:	2b0a      	cmp	r3, #10
  14:	d001      	beq.n	1a <main+0x1a>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	4a07      	ldr	r2, [pc, #28]	; (38 <main+0x38>)
  1c:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
  20:	447a      	add	r2, pc
  22:	6812      	ldr	r2, [r2, #0]
  24:	4413      	add	r3, r2
  26:	785b      	ldrb	r3, [r3, #1]
  28:	2b14      	cmp	r3, #20
  2a:	d1f4      	bne.n	16 <main+0x16>
  2c:	4805      	ldr	r0, [pc, #20]	; (44 <main+0x44>)
  2e:	4478      	add	r0, pc
  30:	f7ff fffe 	bl	0 <puts>
  34:	e7ef      	b.n	16 <main+0x16>
  36:	bf00      	nop
  38:	00000014 	.word	0x00000014
  3c:	0000002a 	.word	0x0000002a
  40:	00000000 	.word	0x00000000
  44:	00000012 	.word	0x00000012
