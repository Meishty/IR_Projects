
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_size-6a_8325295e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2114      	movs	r1, #20
   4:	2001      	movs	r0, #1
   6:	f7ff fffe 	bl	0 <set_bar>
   a:	4a09      	ldr	r2, [pc, #36]	; (30 <main+0x30>)
   c:	4b09      	ldr	r3, [pc, #36]	; (34 <main+0x34>)
   e:	447a      	add	r2, pc
  10:	58d3      	ldr	r3, [r2, r3]
  12:	2b0a      	cmp	r3, #10
  14:	d001      	beq.n	1a <main+0x1a>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	4b07      	ldr	r3, [pc, #28]	; (38 <main+0x38>)
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	785b      	ldrb	r3, [r3, #1]
  20:	2b14      	cmp	r3, #20
  22:	d1f8      	bne.n	16 <main+0x16>
  24:	4805      	ldr	r0, [pc, #20]	; (3c <main+0x3c>)
  26:	4478      	add	r0, pc
  28:	f7ff fffe 	bl	0 <puts>
  2c:	e7f3      	b.n	16 <main+0x16>
  2e:	bf00      	nop
  30:	0000001e 	.word	0x0000001e
	...
  3c:	00000012 	.word	0x00000012
