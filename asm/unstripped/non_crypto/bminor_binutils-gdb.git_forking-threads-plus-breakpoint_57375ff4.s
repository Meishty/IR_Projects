
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_forking-threads-plus-breakpoint_57375ff4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_breakpoint>:
   0:	b510      	push	{r4, lr}
   2:	4c07      	ldr	r4, [pc, #28]	; (20 <thread_breakpoint+0x20>)
   4:	447c      	add	r4, pc
   6:	4620      	mov	r0, r4
   8:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   c:	6963      	ldr	r3, [r4, #20]
   e:	b92b      	cbnz	r3, 1c <thread_breakpoint+0x1c>
  10:	2001      	movs	r0, #1
  12:	f7ff fffe 	bl	0 <usleep>
  16:	6963      	ldr	r3, [r4, #20]
  18:	2b00      	cmp	r3, #0
  1a:	d0f9      	beq.n	10 <thread_breakpoint+0x10>
  1c:	2000      	movs	r0, #0
  1e:	bd10      	pop	{r4, pc}
  20:	00000018 	.word	0x00000018

00000024 <thread_forks>:
  24:	4a2c      	ldr	r2, [pc, #176]	; (d8 <thread_forks+0xb4>)
  26:	4b2d      	ldr	r3, [pc, #180]	; (dc <thread_forks+0xb8>)
  28:	447a      	add	r2, pc
  2a:	b5f0      	push	{r4, r5, r6, r7, lr}
  2c:	482c      	ldr	r0, [pc, #176]	; (e0 <thread_forks+0xbc>)
  2e:	4f2d      	ldr	r7, [pc, #180]	; (e4 <thread_forks+0xc0>)
  30:	b083      	sub	sp, #12
  32:	58d3      	ldr	r3, [r2, r3]
  34:	4478      	add	r0, pc
  36:	447f      	add	r7, pc
  38:	260a      	movs	r6, #10
  3a:	466d      	mov	r5, sp
  3c:	681b      	ldr	r3, [r3, #0]
  3e:	9301      	str	r3, [sp, #4]
  40:	f04f 0300 	mov.w	r3, #0
  44:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  48:	e004      	b.n	54 <thread_forks+0x30>
  4a:	f7ff fffe 	bl	0 <__errno_location>
  4e:	6803      	ldr	r3, [r0, #0]
  50:	2b04      	cmp	r3, #4
  52:	d131      	bne.n	b8 <thread_forks+0x94>
  54:	f7ff fffe 	bl	0 <fork>
  58:	4604      	mov	r4, r0
  5a:	1c41      	adds	r1, r0, #1
  5c:	d0f5      	beq.n	4a <thread_forks+0x26>
  5e:	2800      	cmp	r0, #0
  60:	dc05      	bgt.n	6e <thread_forks+0x4a>
  62:	e026      	b.n	b2 <thread_forks+0x8e>
  64:	f7ff fffe 	bl	0 <__errno_location>
  68:	6803      	ldr	r3, [r0, #0]
  6a:	2b04      	cmp	r3, #4
  6c:	d12c      	bne.n	c8 <thread_forks+0xa4>
  6e:	4620      	mov	r0, r4
  70:	2200      	movs	r2, #0
  72:	4629      	mov	r1, r5
  74:	f7ff fffe 	bl	0 <waitpid>
  78:	4604      	mov	r4, r0
  7a:	1c42      	adds	r2, r0, #1
  7c:	d0f2      	beq.n	64 <thread_forks+0x40>
  7e:	9a00      	ldr	r2, [sp, #0]
  80:	0653      	lsls	r3, r2, #25
  82:	d10e      	bne.n	a2 <thread_forks+0x7e>
  84:	3e01      	subs	r6, #1
  86:	d1e5      	bne.n	54 <thread_forks+0x30>
  88:	4a17      	ldr	r2, [pc, #92]	; (e8 <thread_forks+0xc4>)
  8a:	4b14      	ldr	r3, [pc, #80]	; (dc <thread_forks+0xb8>)
  8c:	447a      	add	r2, pc
  8e:	58d3      	ldr	r3, [r2, r3]
  90:	681a      	ldr	r2, [r3, #0]
  92:	9b01      	ldr	r3, [sp, #4]
  94:	405a      	eors	r2, r3
  96:	f04f 0300 	mov.w	r3, #0
  9a:	d113      	bne.n	c4 <thread_forks+0xa0>
  9c:	2000      	movs	r0, #0
  9e:	b003      	add	sp, #12
  a0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  a2:	4623      	mov	r3, r4
  a4:	4639      	mov	r1, r7
  a6:	2001      	movs	r0, #1
  a8:	f7ff fffe 	bl	0 <__printf_chk>
  ac:	3e01      	subs	r6, #1
  ae:	d1d1      	bne.n	54 <thread_forks+0x30>
  b0:	e7ea      	b.n	88 <thread_forks+0x64>
  b2:	d101      	bne.n	b8 <thread_forks+0x94>
  b4:	f7ff fffe 	bl	0 <exit>
  b8:	480c      	ldr	r0, [pc, #48]	; (ec <thread_forks+0xc8>)
  ba:	4478      	add	r0, pc
  bc:	f7ff fffe 	bl	0 <perror>
  c0:	2001      	movs	r0, #1
  c2:	e7f7      	b.n	b4 <thread_forks+0x90>
  c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c8:	4809      	ldr	r0, [pc, #36]	; (f0 <thread_forks+0xcc>)
  ca:	4478      	add	r0, pc
  cc:	f7ff fffe 	bl	0 <perror>
  d0:	2001      	movs	r0, #1
  d2:	f7ff fffe 	bl	0 <exit>
  d6:	bf00      	nop
  d8:	000000ac 	.word	0x000000ac
  dc:	00000000 	.word	0x00000000
  e0:	000000a8 	.word	0x000000a8
  e4:	000000aa 	.word	0x000000aa
  e8:	00000058 	.word	0x00000058
  ec:	0000002e 	.word	0x0000002e
  f0:	00000022 	.word	0x00000022

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a35      	ldr	r2, [pc, #212]	; (d8 <main+0xd8>)
   2:	20b4      	movs	r0, #180	; 0xb4
   4:	4b35      	ldr	r3, [pc, #212]	; (dc <main+0xdc>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4d35      	ldr	r5, [pc, #212]	; (e0 <main+0xe0>)
   c:	4f35      	ldr	r7, [pc, #212]	; (e4 <main+0xe4>)
   e:	b083      	sub	sp, #12
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447d      	add	r5, pc
  14:	f105 0618 	add.w	r6, r5, #24
  18:	447f      	add	r7, pc
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9301      	str	r3, [sp, #4]
  1e:	f04f 0300 	mov.w	r3, #0
  22:	4634      	mov	r4, r6
  24:	f7ff fffe 	bl	0 <alarm>
  28:	4628      	mov	r0, r5
  2a:	3540      	adds	r5, #64	; 0x40
  2c:	220b      	movs	r2, #11
  2e:	2100      	movs	r1, #0
  30:	f7ff fffe 	bl	0 <pthread_barrier_init>
  34:	2300      	movs	r3, #0
  36:	463a      	mov	r2, r7
  38:	4619      	mov	r1, r3
  3a:	4620      	mov	r0, r4
  3c:	f7ff fffe 	bl	0 <pthread_create>
  40:	bb68      	cbnz	r0, 9e <main+0x9e>
  42:	3404      	adds	r4, #4
  44:	42ac      	cmp	r4, r5
  46:	d1f5      	bne.n	34 <main+0x34>
  48:	4a27      	ldr	r2, [pc, #156]	; (e8 <main+0xe8>)
  4a:	4603      	mov	r3, r0
  4c:	4601      	mov	r1, r0
  4e:	4668      	mov	r0, sp
  50:	447a      	add	r2, pc
  52:	f7ff fffe 	bl	0 <pthread_create>
  56:	2800      	cmp	r0, #0
  58:	d135      	bne.n	c6 <main+0xc6>
  5a:	4d24      	ldr	r5, [pc, #144]	; (ec <main+0xec>)
  5c:	3624      	adds	r6, #36	; 0x24
  5e:	447d      	add	r5, pc
  60:	3514      	adds	r5, #20
  62:	f855 0f04 	ldr.w	r0, [r5, #4]!
  66:	2100      	movs	r1, #0
  68:	f7ff fffe 	bl	0 <pthread_join>
  6c:	4604      	mov	r4, r0
  6e:	b9f8      	cbnz	r0, b0 <main+0xb0>
  70:	42b5      	cmp	r5, r6
  72:	d1f6      	bne.n	62 <main+0x62>
  74:	4b1e      	ldr	r3, [pc, #120]	; (f0 <main+0xf0>)
  76:	4621      	mov	r1, r4
  78:	9800      	ldr	r0, [sp, #0]
  7a:	2201      	movs	r2, #1
  7c:	447b      	add	r3, pc
  7e:	615a      	str	r2, [r3, #20]
  80:	f7ff fffe 	bl	0 <pthread_join>
  84:	4a1b      	ldr	r2, [pc, #108]	; (f4 <main+0xf4>)
  86:	4b15      	ldr	r3, [pc, #84]	; (dc <main+0xdc>)
  88:	447a      	add	r2, pc
  8a:	58d3      	ldr	r3, [r2, r3]
  8c:	681a      	ldr	r2, [r3, #0]
  8e:	9b01      	ldr	r3, [sp, #4]
  90:	405a      	eors	r2, r3
  92:	f04f 0300 	mov.w	r3, #0
  96:	d114      	bne.n	c2 <main+0xc2>
  98:	4620      	mov	r0, r4
  9a:	b003      	add	sp, #12
  9c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  9e:	4b16      	ldr	r3, [pc, #88]	; (f8 <main+0xf8>)
  a0:	2283      	movs	r2, #131	; 0x83
  a2:	4916      	ldr	r1, [pc, #88]	; (fc <main+0xfc>)
  a4:	4816      	ldr	r0, [pc, #88]	; (100 <main+0x100>)
  a6:	447b      	add	r3, pc
  a8:	4479      	add	r1, pc
  aa:	4478      	add	r0, pc
  ac:	f7ff fffe 	bl	0 <__assert_fail>
  b0:	4b14      	ldr	r3, [pc, #80]	; (104 <main+0x104>)
  b2:	228f      	movs	r2, #143	; 0x8f
  b4:	4914      	ldr	r1, [pc, #80]	; (108 <main+0x108>)
  b6:	4815      	ldr	r0, [pc, #84]	; (10c <main+0x10c>)
  b8:	447b      	add	r3, pc
  ba:	4479      	add	r1, pc
  bc:	4478      	add	r0, pc
  be:	f7ff fffe 	bl	0 <__assert_fail>
  c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c6:	4b12      	ldr	r3, [pc, #72]	; (110 <main+0x110>)
  c8:	2289      	movs	r2, #137	; 0x89
  ca:	4912      	ldr	r1, [pc, #72]	; (114 <main+0x114>)
  cc:	4812      	ldr	r0, [pc, #72]	; (118 <main+0x118>)
  ce:	447b      	add	r3, pc
  d0:	4479      	add	r1, pc
  d2:	4478      	add	r0, pc
  d4:	f7ff fffe 	bl	0 <__assert_fail>
  d8:	000000ce 	.word	0x000000ce
  dc:	00000000 	.word	0x00000000
  e0:	000000ca 	.word	0x000000ca
  e4:	000000c8 	.word	0x000000c8
  e8:	00000094 	.word	0x00000094
  ec:	0000008a 	.word	0x0000008a
  f0:	00000070 	.word	0x00000070
  f4:	00000068 	.word	0x00000068
  f8:	0000004e 	.word	0x0000004e
  fc:	00000050 	.word	0x00000050
 100:	00000052 	.word	0x00000052
 104:	00000048 	.word	0x00000048
 108:	0000004a 	.word	0x0000004a
 10c:	0000004c 	.word	0x0000004c
 110:	0000003e 	.word	0x0000003e
 114:	00000040 	.word	0x00000040
 118:	00000042 	.word	0x00000042
