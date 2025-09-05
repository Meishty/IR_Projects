
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multi-re-run-1_f34e09ee.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_start>:
   0:	4804      	ldr	r0, [pc, #16]	; (14 <thread_start+0x14>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   a:	2001      	movs	r0, #1
   c:	f7ff fffe 	bl	0 <sleep>
  10:	e7fb      	b.n	a <thread_start+0xa>
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4814      	ldr	r0, [pc, #80]	; (54 <main+0x54>)
   2:	2202      	movs	r2, #2
   4:	4b14      	ldr	r3, [pc, #80]	; (58 <main+0x58>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b510      	push	{r4, lr}
   c:	4c13      	ldr	r4, [pc, #76]	; (5c <main+0x5c>)
   e:	b082      	sub	sp, #8
  10:	58c3      	ldr	r3, [r0, r3]
  12:	447c      	add	r4, pc
  14:	4620      	mov	r0, r4
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <pthread_barrier_init>
  22:	4a0f      	ldr	r2, [pc, #60]	; (60 <main+0x60>)
  24:	2300      	movs	r3, #0
  26:	4619      	mov	r1, r3
  28:	4668      	mov	r0, sp
  2a:	447a      	add	r2, pc
  2c:	f7ff fffe 	bl	0 <pthread_create>
  30:	4620      	mov	r0, r4
  32:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  36:	4a0b      	ldr	r2, [pc, #44]	; (64 <main+0x64>)
  38:	4b07      	ldr	r3, [pc, #28]	; (58 <main+0x58>)
  3a:	447a      	add	r2, pc
  3c:	58d3      	ldr	r3, [r2, r3]
  3e:	681a      	ldr	r2, [r3, #0]
  40:	9b01      	ldr	r3, [sp, #4]
  42:	405a      	eors	r2, r3
  44:	f04f 0300 	mov.w	r3, #0
  48:	d102      	bne.n	50 <main+0x50>
  4a:	2000      	movs	r0, #0
  4c:	b002      	add	sp, #8
  4e:	bd10      	pop	{r4, pc}
  50:	f7ff fffe 	bl	0 <__stack_chk_fail>
  54:	00000048 	.word	0x00000048
  58:	00000000 	.word	0x00000000
  5c:	00000046 	.word	0x00000046
  60:	00000032 	.word	0x00000032
  64:	00000026 	.word	0x00000026
