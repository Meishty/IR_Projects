
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_non-ldr-exc-4_554c8cff.o:     file format elf32-littlearm


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
  20:	b510      	push	{r4, lr}
  22:	4c0b      	ldr	r4, [pc, #44]	; (50 <thread_execler+0x30>)
  24:	447c      	add	r4, pc
  26:	4620      	mov	r0, r4
  28:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  2c:	4a09      	ldr	r2, [pc, #36]	; (54 <thread_execler+0x34>)
  2e:	6961      	ldr	r1, [r4, #20]
  30:	2300      	movs	r3, #0
  32:	447a      	add	r2, pc
  34:	4608      	mov	r0, r1
  36:	6812      	ldr	r2, [r2, #0]
  38:	f7ff fffe 	bl	0 <execl>
  3c:	3001      	adds	r0, #1
  3e:	d001      	beq.n	44 <thread_execler+0x24>
  40:	2000      	movs	r0, #0
  42:	bd10      	pop	{r4, pc}
  44:	4804      	ldr	r0, [pc, #16]	; (58 <thread_execler+0x38>)
  46:	4478      	add	r0, pc
  48:	f7ff fffe 	bl	0 <perror>
  4c:	f7ff fffe 	bl	0 <abort>
  50:	00000028 	.word	0x00000028
  54:	0000001e 	.word	0x0000001e
  58:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	2802      	cmp	r0, #2
   4:	4c33      	ldr	r4, [pc, #204]	; (d4 <main+0xd4>)
   6:	4a34      	ldr	r2, [pc, #208]	; (d8 <main+0xd8>)
   8:	b083      	sub	sp, #12
   a:	447c      	add	r4, pc
   c:	4b33      	ldr	r3, [pc, #204]	; (dc <main+0xdc>)
   e:	447b      	add	r3, pc
  10:	58a2      	ldr	r2, [r4, r2]
  12:	6812      	ldr	r2, [r2, #0]
  14:	9201      	str	r2, [sp, #4]
  16:	f04f 0200 	mov.w	r2, #0
  1a:	680a      	ldr	r2, [r1, #0]
  1c:	615a      	str	r2, [r3, #20]
  1e:	d036      	beq.n	8e <main+0x8e>
  20:	2801      	cmp	r0, #1
  22:	dc3b      	bgt.n	9c <main+0x9c>
  24:	4e2e      	ldr	r6, [pc, #184]	; (e0 <main+0xe0>)
  26:	2207      	movs	r2, #7
  28:	2100      	movs	r1, #0
  2a:	447e      	add	r6, pc
  2c:	4630      	mov	r0, r6
  2e:	f7ff fffe 	bl	0 <pthread_barrier_init>
  32:	4a2c      	ldr	r2, [pc, #176]	; (e4 <main+0xe4>)
  34:	2300      	movs	r3, #0
  36:	4668      	mov	r0, sp
  38:	447a      	add	r2, pc
  3a:	4619      	mov	r1, r3
  3c:	f7ff fffe 	bl	0 <pthread_create>
  40:	2800      	cmp	r0, #0
  42:	d13d      	bne.n	c0 <main+0xc0>
  44:	4f28      	ldr	r7, [pc, #160]	; (e8 <main+0xe8>)
  46:	f106 0518 	add.w	r5, r6, #24
  4a:	362c      	adds	r6, #44	; 0x2c
  4c:	447f      	add	r7, pc
  4e:	2300      	movs	r3, #0
  50:	463a      	mov	r2, r7
  52:	4619      	mov	r1, r3
  54:	4628      	mov	r0, r5
  56:	f7ff fffe 	bl	0 <pthread_create>
  5a:	4604      	mov	r4, r0
  5c:	bb28      	cbnz	r0, aa <main+0xaa>
  5e:	3504      	adds	r5, #4
  60:	42b5      	cmp	r5, r6
  62:	d1f4      	bne.n	4e <main+0x4e>
  64:	4821      	ldr	r0, [pc, #132]	; (ec <main+0xec>)
  66:	4478      	add	r0, pc
  68:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  6c:	9800      	ldr	r0, [sp, #0]
  6e:	4621      	mov	r1, r4
  70:	f7ff fffe 	bl	0 <pthread_join>
  74:	4a1e      	ldr	r2, [pc, #120]	; (f0 <main+0xf0>)
  76:	4b18      	ldr	r3, [pc, #96]	; (d8 <main+0xd8>)
  78:	447a      	add	r2, pc
  7a:	58d3      	ldr	r3, [r2, r3]
  7c:	681a      	ldr	r2, [r3, #0]
  7e:	9b01      	ldr	r3, [sp, #4]
  80:	405a      	eors	r2, r3
  82:	f04f 0300 	mov.w	r3, #0
  86:	d119      	bne.n	bc <main+0xbc>
  88:	4620      	mov	r0, r4
  8a:	b003      	add	sp, #12
  8c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  8e:	684c      	ldr	r4, [r1, #4]
  90:	4918      	ldr	r1, [pc, #96]	; (f4 <main+0xf4>)
  92:	4620      	mov	r0, r4
  94:	4479      	add	r1, pc
  96:	f7ff fffe 	bl	0 <strcmp>
  9a:	b110      	cbz	r0, a2 <main+0xa2>
  9c:	2000      	movs	r0, #0
  9e:	f7ff fffe 	bl	0 <exit>
  a2:	4b15      	ldr	r3, [pc, #84]	; (f8 <main+0xf8>)
  a4:	447b      	add	r3, pc
  a6:	601c      	str	r4, [r3, #0]
  a8:	e7bc      	b.n	24 <main+0x24>
  aa:	4b14      	ldr	r3, [pc, #80]	; (fc <main+0xfc>)
  ac:	2258      	movs	r2, #88	; 0x58
  ae:	4914      	ldr	r1, [pc, #80]	; (100 <main+0x100>)
  b0:	4814      	ldr	r0, [pc, #80]	; (104 <main+0x104>)
  b2:	447b      	add	r3, pc
  b4:	4479      	add	r1, pc
  b6:	4478      	add	r0, pc
  b8:	f7ff fffe 	bl	0 <__assert_fail>
  bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c0:	4b11      	ldr	r3, [pc, #68]	; (108 <main+0x108>)
  c2:	2253      	movs	r2, #83	; 0x53
  c4:	4911      	ldr	r1, [pc, #68]	; (10c <main+0x10c>)
  c6:	4812      	ldr	r0, [pc, #72]	; (110 <main+0x110>)
  c8:	447b      	add	r3, pc
  ca:	4479      	add	r1, pc
  cc:	4478      	add	r0, pc
  ce:	f7ff fffe 	bl	0 <__assert_fail>
  d2:	bf00      	nop
  d4:	000000c6 	.word	0x000000c6
  d8:	00000000 	.word	0x00000000
  dc:	000000ca 	.word	0x000000ca
  e0:	000000b2 	.word	0x000000b2
  e4:	000000a8 	.word	0x000000a8
  e8:	00000098 	.word	0x00000098
  ec:	00000082 	.word	0x00000082
  f0:	00000074 	.word	0x00000074
  f4:	0000005c 	.word	0x0000005c
  f8:	00000050 	.word	0x00000050
  fc:	00000046 	.word	0x00000046
 100:	00000048 	.word	0x00000048
 104:	0000004a 	.word	0x0000004a
 108:	0000003c 	.word	0x0000003c
 10c:	0000003e 	.word	0x0000003e
 110:	00000040 	.word	0x00000040
