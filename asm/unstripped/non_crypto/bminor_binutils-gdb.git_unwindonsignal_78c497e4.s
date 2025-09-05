
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_unwindonsignal_78c497e4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gen_signal>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <getpid>
   6:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
   a:	2106      	movs	r1, #6
   c:	f7ff bffe 	b.w	0 <kill>

00000010 <stop_here>:
  10:	4770      	bx	lr
  12:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a11      	ldr	r2, [pc, #68]	; (48 <main+0x48>)
   2:	4b12      	ldr	r3, [pc, #72]	; (4c <main+0x4c>)
   4:	b500      	push	{lr}
   6:	447a      	add	r2, pc
   8:	b0a5      	sub	sp, #148	; 0x94
   a:	58d3      	ldr	r3, [r2, r3]
   c:	a903      	add	r1, sp, #12
   e:	4608      	mov	r0, r1
  10:	681b      	ldr	r3, [r3, #0]
  12:	9323      	str	r3, [sp, #140]	; 0x8c
  14:	f04f 0300 	mov.w	r3, #0
  18:	9101      	str	r1, [sp, #4]
  1a:	f7ff fffe 	bl	0 <sigemptyset>
  1e:	2200      	movs	r2, #0
  20:	9901      	ldr	r1, [sp, #4]
  22:	2002      	movs	r0, #2
  24:	f7ff fffe 	bl	0 <sigprocmask>
  28:	4a09      	ldr	r2, [pc, #36]	; (50 <main+0x50>)
  2a:	4b08      	ldr	r3, [pc, #32]	; (4c <main+0x4c>)
  2c:	447a      	add	r2, pc
  2e:	58d3      	ldr	r3, [r2, r3]
  30:	681a      	ldr	r2, [r3, #0]
  32:	9b23      	ldr	r3, [sp, #140]	; 0x8c
  34:	405a      	eors	r2, r3
  36:	f04f 0300 	mov.w	r3, #0
  3a:	d103      	bne.n	44 <main+0x44>
  3c:	2000      	movs	r0, #0
  3e:	b025      	add	sp, #148	; 0x94
  40:	f85d fb04 	ldr.w	pc, [sp], #4
  44:	f7ff fffe 	bl	0 <__stack_chk_fail>
  48:	0000003e 	.word	0x0000003e
  4c:	00000000 	.word	0x00000000
  50:	00000020 	.word	0x00000020
