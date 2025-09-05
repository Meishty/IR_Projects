
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dl4main_36b2f46a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xxx1>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <xxx1+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

0000000c <xxx2>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <xxx2+0x8>)
   e:	4478      	add	r0, pc
  10:	f7ff bffe 	b.w	0 <puts>
  14:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2001      	movs	r0, #1
   4:	4b14      	ldr	r3, [pc, #80]	; (58 <main+0x58>)
   6:	4915      	ldr	r1, [pc, #84]	; (5c <main+0x5c>)
   8:	447b      	add	r3, pc
   a:	4a15      	ldr	r2, [pc, #84]	; (60 <main+0x60>)
   c:	585d      	ldr	r5, [r3, r1]
   e:	6028      	str	r0, [r5, #0]
  10:	589c      	ldr	r4, [r3, r2]
  12:	6020      	str	r0, [r4, #0]
  14:	f7ff fffe 	bl	0 <bar>
  18:	682b      	ldr	r3, [r5, #0]
  1a:	1c59      	adds	r1, r3, #1
  1c:	d008      	beq.n	30 <main+0x30>
  1e:	2b01      	cmp	r3, #1
  20:	d015      	beq.n	4e <main+0x4e>
  22:	6823      	ldr	r3, [r4, #0]
  24:	1c5a      	adds	r2, r3, #1
  26:	d008      	beq.n	3a <main+0x3a>
  28:	2b01      	cmp	r3, #1
  2a:	d00b      	beq.n	44 <main+0x44>
  2c:	2000      	movs	r0, #0
  2e:	bd38      	pop	{r3, r4, r5, pc}
  30:	480c      	ldr	r0, [pc, #48]	; (64 <main+0x64>)
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <puts>
  38:	e7f3      	b.n	22 <main+0x22>
  3a:	480b      	ldr	r0, [pc, #44]	; (68 <main+0x68>)
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <puts>
  42:	e7f3      	b.n	2c <main+0x2c>
  44:	4809      	ldr	r0, [pc, #36]	; (6c <main+0x6c>)
  46:	4478      	add	r0, pc
  48:	f7ff fffe 	bl	0 <puts>
  4c:	e7ee      	b.n	2c <main+0x2c>
  4e:	4808      	ldr	r0, [pc, #32]	; (70 <main+0x70>)
  50:	4478      	add	r0, pc
  52:	f7ff fffe 	bl	0 <puts>
  56:	e7e4      	b.n	22 <main+0x22>
  58:	0000004c 	.word	0x0000004c
	...
  64:	0000002e 	.word	0x0000002e
  68:	00000028 	.word	0x00000028
  6c:	00000022 	.word	0x00000022
  70:	0000001c 	.word	0x0000001c
