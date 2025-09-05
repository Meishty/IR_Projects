
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_next-bp-other-thread_234d0a80.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <child_function>:
   0:	4804      	ldr	r0, [pc, #16]	; (14 <child_function+0x14>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   a:	2001      	movs	r0, #1
   c:	f7ff fffe 	bl	0 <usleep>
  10:	e7fb      	b.n	a <child_function+0xa>
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4810      	ldr	r0, [pc, #64]	; (44 <main+0x44>)
   2:	2202      	movs	r2, #2
   4:	4b10      	ldr	r3, [pc, #64]	; (48 <main+0x48>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b510      	push	{r4, lr}
   c:	4c0f      	ldr	r4, [pc, #60]	; (4c <main+0x4c>)
   e:	b082      	sub	sp, #8
  10:	58c3      	ldr	r3, [r0, r3]
  12:	447c      	add	r4, pc
  14:	4620      	mov	r0, r4
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <pthread_barrier_init>
  22:	4a0b      	ldr	r2, [pc, #44]	; (50 <main+0x50>)
  24:	2300      	movs	r3, #0
  26:	4619      	mov	r1, r3
  28:	4668      	mov	r0, sp
  2a:	447a      	add	r2, pc
  2c:	f7ff fffe 	bl	0 <pthread_create>
  30:	4620      	mov	r0, r4
  32:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  36:	2002      	movs	r0, #2
  38:	f7ff fffe 	bl	0 <sleep>
  3c:	2000      	movs	r0, #0
  3e:	f7ff fffe 	bl	0 <exit>
  42:	bf00      	nop
  44:	00000038 	.word	0x00000038
  48:	00000000 	.word	0x00000000
  4c:	00000036 	.word	0x00000036
  50:	00000022 	.word	0x00000022
