
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr21964-2c_b97e555d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2401      	movs	r4, #1
   4:	f7ff fffe 	bl	0 <foo1>
   8:	b108      	cbz	r0, e <main+0xe>
   a:	4620      	mov	r0, r4
   c:	bd38      	pop	{r3, r4, r5, pc}
   e:	4604      	mov	r4, r0
  10:	4811      	ldr	r0, [pc, #68]	; (58 <main+0x58>)
  12:	2101      	movs	r1, #1
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <dlopen>
  1a:	4605      	mov	r5, r0
  1c:	b1a8      	cbz	r0, 4a <main+0x4a>
  1e:	490f      	ldr	r1, [pc, #60]	; (5c <main+0x5c>)
  20:	4479      	add	r1, pc
  22:	f7ff fffe 	bl	0 <dlsym>
  26:	b190      	cbz	r0, 4e <main+0x4e>
  28:	490d      	ldr	r1, [pc, #52]	; (60 <main+0x60>)
  2a:	4628      	mov	r0, r5
  2c:	4479      	add	r1, pc
  2e:	f7ff fffe 	bl	0 <dlsym>
  32:	b170      	cbz	r0, 52 <main+0x52>
  34:	4780      	blx	r0
  36:	b118      	cbz	r0, 40 <main+0x40>
  38:	4628      	mov	r0, r5
  3a:	f7ff fffe 	bl	0 <dlclose>
  3e:	e7e4      	b.n	a <main+0xa>
  40:	4808      	ldr	r0, [pc, #32]	; (64 <main+0x64>)
  42:	4478      	add	r0, pc
  44:	f7ff fffe 	bl	0 <puts>
  48:	e7f6      	b.n	38 <main+0x38>
  4a:	2402      	movs	r4, #2
  4c:	e7dd      	b.n	a <main+0xa>
  4e:	2403      	movs	r4, #3
  50:	e7db      	b.n	a <main+0xa>
  52:	2404      	movs	r4, #4
  54:	e7d9      	b.n	a <main+0xa>
  56:	bf00      	nop
  58:	00000040 	.word	0x00000040
  5c:	00000038 	.word	0x00000038
  60:	00000030 	.word	0x00000030
  64:	0000001e 	.word	0x0000001e
