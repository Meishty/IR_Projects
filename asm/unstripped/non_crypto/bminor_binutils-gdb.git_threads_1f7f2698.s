
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_threads_1f7f2698.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	4804      	ldr	r0, [pc, #16]	; (14 <thread_function+0x14>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   a:	2001      	movs	r0, #1
   c:	f7ff fffe 	bl	0 <sleep>
  10:	e7fb      	b.n	a <thread_function+0xa>
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c068 	ldr.w	ip, [pc, #104]	; 6c <main+0x6c>
   4:	2203      	movs	r2, #3
   6:	4b1a      	ldr	r3, [pc, #104]	; (70 <main+0x70>)
   8:	2100      	movs	r1, #0
   a:	44fc      	add	ip, pc
   c:	b530      	push	{r4, r5, lr}
   e:	4c19      	ldr	r4, [pc, #100]	; (74 <main+0x74>)
  10:	4d19      	ldr	r5, [pc, #100]	; (78 <main+0x78>)
  12:	b087      	sub	sp, #28
  14:	f85c 3003 	ldr.w	r3, [ip, r3]
  18:	447c      	add	r4, pc
  1a:	4620      	mov	r0, r4
  1c:	447d      	add	r5, pc
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9305      	str	r3, [sp, #20]
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <pthread_barrier_init>
  2a:	2300      	movs	r3, #0
  2c:	462a      	mov	r2, r5
  2e:	4619      	mov	r1, r3
  30:	a803      	add	r0, sp, #12
  32:	9501      	str	r5, [sp, #4]
  34:	f7ff fffe 	bl	0 <pthread_create>
  38:	2300      	movs	r3, #0
  3a:	9a01      	ldr	r2, [sp, #4]
  3c:	4619      	mov	r1, r3
  3e:	a804      	add	r0, sp, #16
  40:	f7ff fffe 	bl	0 <pthread_create>
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  4a:	480c      	ldr	r0, [pc, #48]	; (7c <main+0x7c>)
  4c:	4d0c      	ldr	r5, [pc, #48]	; (80 <main+0x80>)
  4e:	4478      	add	r0, pc
  50:	f7ff fffe 	bl	0 <puts>
  54:	4b0b      	ldr	r3, [pc, #44]	; (84 <main+0x84>)
  56:	447d      	add	r5, pc
  58:	58eb      	ldr	r3, [r5, r3]
  5a:	6818      	ldr	r0, [r3, #0]
  5c:	f7ff fffe 	bl	0 <fflush>
  60:	20b4      	movs	r0, #180	; 0xb4
  62:	f7ff fffe 	bl	0 <sleep>
  66:	2000      	movs	r0, #0
  68:	f7ff fffe 	bl	0 <exit>
  6c:	0000005e 	.word	0x0000005e
  70:	00000000 	.word	0x00000000
  74:	00000058 	.word	0x00000058
  78:	00000058 	.word	0x00000058
  7c:	0000002a 	.word	0x0000002a
  80:	00000026 	.word	0x00000026
  84:	00000000 	.word	0x00000000
