
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sig7_303e3eb4.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2304      	movs	r3, #4
   4:	f2c1 0300 	movt	r3, #4096	; 0x1000
   8:	b0a4      	sub	sp, #144	; 0x90
   a:	4a13      	ldr	r2, [pc, #76]	; (58 <main+0x58>)
   c:	2400      	movs	r4, #0
   e:	a801      	add	r0, sp, #4
  10:	447a      	add	r2, pc
  12:	9321      	str	r3, [sp, #132]	; 0x84
  14:	4b11      	ldr	r3, [pc, #68]	; (5c <main+0x5c>)
  16:	9400      	str	r4, [sp, #0]
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9323      	str	r3, [sp, #140]	; 0x8c
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <sigemptyset>
  26:	4622      	mov	r2, r4
  28:	4669      	mov	r1, sp
  2a:	2008      	movs	r0, #8
  2c:	f7ff fffe 	bl	0 <sigaction>
  30:	3001      	adds	r0, #1
  32:	d006      	beq.n	42 <main+0x42>
  34:	480a      	ldr	r0, [pc, #40]	; (60 <main+0x60>)
  36:	4478      	add	r0, pc
  38:	f7ff fffe 	bl	0 <puts>
  3c:	2000      	movs	r0, #0
  3e:	f7ff fffe 	bl	0 <exit>
  42:	f7ff fffe 	bl	0 <__errno_location>
  46:	6803      	ldr	r3, [r0, #0]
  48:	2b26      	cmp	r3, #38	; 0x26
  4a:	d1f3      	bne.n	34 <main+0x34>
  4c:	4805      	ldr	r0, [pc, #20]	; (64 <main+0x64>)
  4e:	4478      	add	r0, pc
  50:	f7ff fffe 	bl	0 <puts>
  54:	e7ee      	b.n	34 <main+0x34>
  56:	bf00      	nop
  58:	00000044 	.word	0x00000044
  5c:	00000000 	.word	0x00000000
  60:	00000026 	.word	0x00000026
  64:	00000012 	.word	0x00000012
