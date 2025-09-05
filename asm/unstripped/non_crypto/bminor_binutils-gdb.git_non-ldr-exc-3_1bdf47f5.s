
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_non-ldr-exc-3_1bdf47f5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <just_loop>:
   0:	4806      	ldr	r0, [pc, #24]	; (1c <just_loop+0x1c>)
   2:	b510      	push	{r4, lr}
   4:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   e:	2001      	movs	r0, #1
  10:	f7ff fffe 	bl	0 <usleep>
  14:	3c01      	subs	r4, #1
  16:	d1fa      	bne.n	e <just_loop+0xe>
  18:	4620      	mov	r0, r4
  1a:	bd10      	pop	{r4, pc}
  1c:	00000010 	.word	0x00000010

00000020 <thread_execler>:
  20:	b538      	push	{r3, r4, r5, lr}
  22:	4d13      	ldr	r5, [pc, #76]	; (70 <thread_execler+0x50>)
  24:	447d      	add	r5, pc
  26:	4628      	mov	r0, r5
  28:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  2c:	2100      	movs	r1, #0
  2e:	6968      	ldr	r0, [r5, #20]
  30:	f7ff fffe 	bl	0 <pthread_join>
  34:	b960      	cbnz	r0, 50 <thread_execler+0x30>
  36:	4a0f      	ldr	r2, [pc, #60]	; (74 <thread_execler+0x54>)
  38:	4603      	mov	r3, r0
  3a:	69a9      	ldr	r1, [r5, #24]
  3c:	4604      	mov	r4, r0
  3e:	447a      	add	r2, pc
  40:	4608      	mov	r0, r1
  42:	6812      	ldr	r2, [r2, #0]
  44:	f7ff fffe 	bl	0 <execl>
  48:	3001      	adds	r0, #1
  4a:	d00a      	beq.n	62 <thread_execler+0x42>
  4c:	4620      	mov	r0, r4
  4e:	bd38      	pop	{r3, r4, r5, pc}
  50:	4b09      	ldr	r3, [pc, #36]	; (78 <thread_execler+0x58>)
  52:	2226      	movs	r2, #38	; 0x26
  54:	4909      	ldr	r1, [pc, #36]	; (7c <thread_execler+0x5c>)
  56:	480a      	ldr	r0, [pc, #40]	; (80 <thread_execler+0x60>)
  58:	447b      	add	r3, pc
  5a:	4479      	add	r1, pc
  5c:	4478      	add	r0, pc
  5e:	f7ff fffe 	bl	0 <__assert_fail>
  62:	4808      	ldr	r0, [pc, #32]	; (84 <thread_execler+0x64>)
  64:	4478      	add	r0, pc
  66:	f7ff fffe 	bl	0 <perror>
  6a:	f7ff fffe 	bl	0 <abort>
  6e:	bf00      	nop
  70:	00000048 	.word	0x00000048
  74:	00000032 	.word	0x00000032
  78:	0000001c 	.word	0x0000001c
  7c:	0000001e 	.word	0x0000001e
  80:	00000020 	.word	0x00000020
  84:	0000001c 	.word	0x0000001c

Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	2802      	cmp	r0, #2
   4:	4c2d      	ldr	r4, [pc, #180]	; (bc <main+0xbc>)
   6:	4a2e      	ldr	r2, [pc, #184]	; (c0 <main+0xc0>)
   8:	b083      	sub	sp, #12
   a:	447c      	add	r4, pc
   c:	4b2d      	ldr	r3, [pc, #180]	; (c4 <main+0xc4>)
   e:	447b      	add	r3, pc
  10:	58a2      	ldr	r2, [r4, r2]
  12:	6812      	ldr	r2, [r2, #0]
  14:	9201      	str	r2, [sp, #4]
  16:	f04f 0200 	mov.w	r2, #0
  1a:	680a      	ldr	r2, [r1, #0]
  1c:	619a      	str	r2, [r3, #24]
  1e:	d035      	beq.n	8c <main+0x8c>
  20:	2801      	cmp	r0, #1
  22:	dc3a      	bgt.n	9a <main+0x9a>
  24:	4e28      	ldr	r6, [pc, #160]	; (c8 <main+0xc8>)
  26:	f7ff fffe 	bl	0 <pthread_self>
  2a:	2207      	movs	r2, #7
  2c:	4603      	mov	r3, r0
  2e:	447e      	add	r6, pc
  30:	2100      	movs	r1, #0
  32:	4630      	mov	r0, r6
  34:	6173      	str	r3, [r6, #20]
  36:	f7ff fffe 	bl	0 <pthread_barrier_init>
  3a:	4a24      	ldr	r2, [pc, #144]	; (cc <main+0xcc>)
  3c:	2300      	movs	r3, #0
  3e:	4619      	mov	r1, r3
  40:	4668      	mov	r0, sp
  42:	447a      	add	r2, pc
  44:	f7ff fffe 	bl	0 <pthread_create>
  48:	b9b0      	cbnz	r0, 78 <main+0x78>
  4a:	4f21      	ldr	r7, [pc, #132]	; (d0 <main+0xd0>)
  4c:	f106 051c 	add.w	r5, r6, #28
  50:	3630      	adds	r6, #48	; 0x30
  52:	447f      	add	r7, pc
  54:	2300      	movs	r3, #0
  56:	463a      	mov	r2, r7
  58:	4619      	mov	r1, r3
  5a:	4628      	mov	r0, r5
  5c:	f7ff fffe 	bl	0 <pthread_create>
  60:	4604      	mov	r4, r0
  62:	bb08      	cbnz	r0, a8 <main+0xa8>
  64:	3504      	adds	r5, #4
  66:	42b5      	cmp	r5, r6
  68:	d1f4      	bne.n	54 <main+0x54>
  6a:	481a      	ldr	r0, [pc, #104]	; (d4 <main+0xd4>)
  6c:	4478      	add	r0, pc
  6e:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  72:	4620      	mov	r0, r4
  74:	f7ff fffe 	bl	0 <pthread_exit>
  78:	4b17      	ldr	r3, [pc, #92]	; (d8 <main+0xd8>)
  7a:	2259      	movs	r2, #89	; 0x59
  7c:	4917      	ldr	r1, [pc, #92]	; (dc <main+0xdc>)
  7e:	4818      	ldr	r0, [pc, #96]	; (e0 <main+0xe0>)
  80:	447b      	add	r3, pc
  82:	4479      	add	r1, pc
  84:	3310      	adds	r3, #16
  86:	4478      	add	r0, pc
  88:	f7ff fffe 	bl	0 <__assert_fail>
  8c:	684c      	ldr	r4, [r1, #4]
  8e:	4915      	ldr	r1, [pc, #84]	; (e4 <main+0xe4>)
  90:	4620      	mov	r0, r4
  92:	4479      	add	r1, pc
  94:	f7ff fffe 	bl	0 <strcmp>
  98:	b110      	cbz	r0, a0 <main+0xa0>
  9a:	2000      	movs	r0, #0
  9c:	f7ff fffe 	bl	0 <exit>
  a0:	4b11      	ldr	r3, [pc, #68]	; (e8 <main+0xe8>)
  a2:	447b      	add	r3, pc
  a4:	601c      	str	r4, [r3, #0]
  a6:	e7bd      	b.n	24 <main+0x24>
  a8:	4b10      	ldr	r3, [pc, #64]	; (ec <main+0xec>)
  aa:	225e      	movs	r2, #94	; 0x5e
  ac:	4910      	ldr	r1, [pc, #64]	; (f0 <main+0xf0>)
  ae:	4811      	ldr	r0, [pc, #68]	; (f4 <main+0xf4>)
  b0:	447b      	add	r3, pc
  b2:	4479      	add	r1, pc
  b4:	3310      	adds	r3, #16
  b6:	4478      	add	r0, pc
  b8:	f7ff fffe 	bl	0 <__assert_fail>
  bc:	000000ae 	.word	0x000000ae
  c0:	00000000 	.word	0x00000000
  c4:	000000b2 	.word	0x000000b2
  c8:	00000096 	.word	0x00000096
  cc:	00000086 	.word	0x00000086
  d0:	0000007a 	.word	0x0000007a
  d4:	00000064 	.word	0x00000064
  d8:	00000054 	.word	0x00000054
  dc:	00000056 	.word	0x00000056
  e0:	00000056 	.word	0x00000056
  e4:	0000004e 	.word	0x0000004e
  e8:	00000042 	.word	0x00000042
  ec:	00000038 	.word	0x00000038
  f0:	0000003a 	.word	0x0000003a
  f4:	0000003a 	.word	0x0000003a
