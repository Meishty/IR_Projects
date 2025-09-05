
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sigthread_80df2d76.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <child_two>:
   4:	b538      	push	{r3, r4, r5, lr}
   6:	f249 6480 	movw	r4, #38528	; 0x9680
   a:	f2c0 0498 	movt	r4, #152	; 0x98
   e:	4d06      	ldr	r5, [pc, #24]	; (28 <child_two+0x24>)
  10:	447d      	add	r5, pc
  12:	4628      	mov	r0, r5
  14:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  18:	6968      	ldr	r0, [r5, #20]
  1a:	210a      	movs	r1, #10
  1c:	f7ff fffe 	bl	0 <pthread_kill>
  20:	3c01      	subs	r4, #1
  22:	d1f9      	bne.n	18 <child_two+0x14>
  24:	bd38      	pop	{r3, r4, r5, pc}
  26:	bf00      	nop
  28:	00000014 	.word	0x00000014

0000002c <thread_function>:
  2c:	b538      	push	{r3, r4, r5, lr}
  2e:	f249 6480 	movw	r4, #38528	; 0x9680
  32:	f2c0 0498 	movt	r4, #152	; 0x98
  36:	4d06      	ldr	r5, [pc, #24]	; (50 <thread_function+0x24>)
  38:	447d      	add	r5, pc
  3a:	4628      	mov	r0, r5
  3c:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  40:	69a8      	ldr	r0, [r5, #24]
  42:	210c      	movs	r1, #12
  44:	f7ff fffe 	bl	0 <pthread_kill>
  48:	3c01      	subs	r4, #1
  4a:	d1f9      	bne.n	40 <thread_function+0x14>
  4c:	bd38      	pop	{r3, r4, r5, pc}
  4e:	bf00      	nop
  50:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	200a      	movs	r0, #10
   4:	491b      	ldr	r1, [pc, #108]	; (74 <main+0x74>)
   6:	b083      	sub	sp, #12
   8:	4d1b      	ldr	r5, [pc, #108]	; (78 <main+0x78>)
   a:	4479      	add	r1, pc
   c:	f249 6480 	movw	r4, #38528	; 0x9680
  10:	f2c0 0498 	movt	r4, #152	; 0x98
  14:	447d      	add	r5, pc
  16:	9101      	str	r1, [sp, #4]
  18:	f7ff fffe 	bl	0 <signal>
  1c:	9901      	ldr	r1, [sp, #4]
  1e:	200c      	movs	r0, #12
  20:	f7ff fffe 	bl	0 <signal>
  24:	2203      	movs	r2, #3
  26:	2100      	movs	r1, #0
  28:	4628      	mov	r0, r5
  2a:	f7ff fffe 	bl	0 <pthread_barrier_init>
  2e:	f7ff fffe 	bl	0 <pthread_self>
  32:	4a12      	ldr	r2, [pc, #72]	; (7c <main+0x7c>)
  34:	2300      	movs	r3, #0
  36:	61e8      	str	r0, [r5, #28]
  38:	4619      	mov	r1, r3
  3a:	447a      	add	r2, pc
  3c:	f105 0014 	add.w	r0, r5, #20
  40:	f7ff fffe 	bl	0 <pthread_create>
  44:	4a0e      	ldr	r2, [pc, #56]	; (80 <main+0x80>)
  46:	2300      	movs	r3, #0
  48:	f105 0018 	add.w	r0, r5, #24
  4c:	447a      	add	r2, pc
  4e:	4619      	mov	r1, r3
  50:	f7ff fffe 	bl	0 <pthread_create>
  54:	4628      	mov	r0, r5
  56:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  5a:	69a8      	ldr	r0, [r5, #24]
  5c:	210a      	movs	r1, #10
  5e:	f7ff fffe 	bl	0 <pthread_kill>
  62:	3c01      	subs	r4, #1
  64:	d1f9      	bne.n	5a <main+0x5a>
  66:	6968      	ldr	r0, [r5, #20]
  68:	4621      	mov	r1, r4
  6a:	f7ff fffe 	bl	0 <pthread_join>
  6e:	4620      	mov	r0, r4
  70:	f7ff fffe 	bl	0 <exit>
  74:	00000066 	.word	0x00000066
  78:	00000060 	.word	0x00000060
  7c:	0000003e 	.word	0x0000003e
  80:	00000030 	.word	0x00000030
