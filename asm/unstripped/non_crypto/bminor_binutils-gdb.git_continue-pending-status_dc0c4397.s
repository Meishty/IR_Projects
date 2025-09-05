
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_continue-pending-status_dc0c4397.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	4802      	ldr	r0, [pc, #8]	; (c <thread_function+0xc>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   a:	e7fe      	b.n	a <thread_function+0xa>
   c:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a18      	ldr	r2, [pc, #96]	; (64 <main+0x64>)
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4b18      	ldr	r3, [pc, #96]	; (68 <main+0x68>)
   8:	447a      	add	r2, pc
   a:	b530      	push	{r4, r5, lr}
   c:	4d17      	ldr	r5, [pc, #92]	; (6c <main+0x6c>)
   e:	b083      	sub	sp, #12
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447d      	add	r5, pc
  14:	466c      	mov	r4, sp
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <alarm>
  22:	4813      	ldr	r0, [pc, #76]	; (70 <main+0x70>)
  24:	2202      	movs	r2, #2
  26:	2100      	movs	r1, #0
  28:	4478      	add	r0, pc
  2a:	f7ff fffe 	bl	0 <pthread_barrier_init>
  2e:	2300      	movs	r3, #0
  30:	462a      	mov	r2, r5
  32:	4619      	mov	r1, r3
  34:	4620      	mov	r0, r4
  36:	f7ff fffe 	bl	0 <pthread_create>
  3a:	b950      	cbnz	r0, 52 <main+0x52>
  3c:	4603      	mov	r3, r0
  3e:	4601      	mov	r1, r0
  40:	462a      	mov	r2, r5
  42:	4620      	mov	r0, r4
  44:	f7ff fffe 	bl	0 <pthread_create>
  48:	b918      	cbnz	r0, 52 <main+0x52>
  4a:	2001      	movs	r0, #1
  4c:	f7ff fffe 	bl	0 <sleep>
  50:	e7fb      	b.n	4a <main+0x4a>
  52:	4b08      	ldr	r3, [pc, #32]	; (74 <main+0x74>)
  54:	2237      	movs	r2, #55	; 0x37
  56:	4908      	ldr	r1, [pc, #32]	; (78 <main+0x78>)
  58:	4808      	ldr	r0, [pc, #32]	; (7c <main+0x7c>)
  5a:	447b      	add	r3, pc
  5c:	4479      	add	r1, pc
  5e:	4478      	add	r0, pc
  60:	f7ff fffe 	bl	0 <__assert_fail>
  64:	00000058 	.word	0x00000058
  68:	00000000 	.word	0x00000000
  6c:	00000056 	.word	0x00000056
  70:	00000044 	.word	0x00000044
  74:	00000016 	.word	0x00000016
  78:	00000018 	.word	0x00000018
  7c:	0000001a 	.word	0x0000001a
