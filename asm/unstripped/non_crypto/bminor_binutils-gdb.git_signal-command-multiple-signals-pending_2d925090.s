
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_signal-command-multiple-signals-pending_2d925090.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler_sigusr1>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <handler_sigusr1+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <handler_sigusr2>:
  10:	4b02      	ldr	r3, [pc, #8]	; (1c <handler_sigusr2+0xc>)
  12:	2201      	movs	r2, #1
  14:	447b      	add	r3, pc
  16:	605a      	str	r2, [r3, #4]
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000004 	.word	0x00000004

00000020 <thread_function>:
  20:	b510      	push	{r4, lr}
  22:	2301      	movs	r3, #1
  24:	4c0c      	ldr	r4, [pc, #48]	; (58 <thread_function+0x38>)
  26:	b082      	sub	sp, #8
  28:	447c      	add	r4, pc
  2a:	f104 0008 	add.w	r0, r4, #8
  2e:	9301      	str	r3, [sp, #4]
  30:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  34:	9b01      	ldr	r3, [sp, #4]
  36:	1c5a      	adds	r2, r3, #1
  38:	9201      	str	r2, [sp, #4]
  3a:	b15b      	cbz	r3, 54 <thread_function+0x34>
  3c:	6823      	ldr	r3, [r4, #0]
  3e:	2001      	movs	r0, #1
  40:	b10b      	cbz	r3, 46 <thread_function+0x26>
  42:	6863      	ldr	r3, [r4, #4]
  44:	b933      	cbnz	r3, 54 <thread_function+0x34>
  46:	f7ff fffe 	bl	0 <usleep>
  4a:	9b01      	ldr	r3, [sp, #4]
  4c:	1c5a      	adds	r2, r3, #1
  4e:	9201      	str	r2, [sp, #4]
  50:	2b00      	cmp	r3, #0
  52:	d1f3      	bne.n	3c <thread_function+0x1c>
  54:	b002      	add	sp, #8
  56:	bd10      	pop	{r4, pc}
  58:	0000002c 	.word	0x0000002c

0000005c <all_threads_started>:
  5c:	4770      	bx	lr
  5e:	bf00      	nop

00000060 <all_threads_signalled>:
  60:	4770      	bx	lr
  62:	bf00      	nop

00000064 <end>:
  64:	4770      	bx	lr
  66:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2c      	ldr	r2, [pc, #176]	; (b4 <main+0xb4>)
   2:	200a      	movs	r0, #10
   4:	4b2c      	ldr	r3, [pc, #176]	; (b8 <main+0xb8>)
   6:	447a      	add	r2, pc
   8:	b530      	push	{r4, r5, lr}
   a:	492c      	ldr	r1, [pc, #176]	; (bc <main+0xbc>)
   c:	b085      	sub	sp, #20
   e:	4c2c      	ldr	r4, [pc, #176]	; (c0 <main+0xc0>)
  10:	58d3      	ldr	r3, [r2, r3]
  12:	4479      	add	r1, pc
  14:	447c      	add	r4, pc
  16:	4d2b      	ldr	r5, [pc, #172]	; (c4 <main+0xc4>)
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9303      	str	r3, [sp, #12]
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <signal>
  24:	4928      	ldr	r1, [pc, #160]	; (c8 <main+0xc8>)
  26:	3408      	adds	r4, #8
  28:	200c      	movs	r0, #12
  2a:	447d      	add	r5, pc
  2c:	4479      	add	r1, pc
  2e:	f7ff fffe 	bl	0 <signal>
  32:	2202      	movs	r2, #2
  34:	2100      	movs	r1, #0
  36:	4620      	mov	r0, r4
  38:	f7ff fffe 	bl	0 <pthread_barrier_init>
  3c:	2300      	movs	r3, #0
  3e:	4619      	mov	r1, r3
  40:	462a      	mov	r2, r5
  42:	a801      	add	r0, sp, #4
  44:	f7ff fffe 	bl	0 <pthread_create>
  48:	4620      	mov	r0, r4
  4a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  4e:	4620      	mov	r0, r4
  50:	f7ff fffe 	bl	0 <pthread_barrier_destroy>
  54:	2202      	movs	r2, #2
  56:	2100      	movs	r1, #0
  58:	4620      	mov	r0, r4
  5a:	f7ff fffe 	bl	0 <pthread_barrier_init>
  5e:	2300      	movs	r3, #0
  60:	4619      	mov	r1, r3
  62:	462a      	mov	r2, r5
  64:	a802      	add	r0, sp, #8
  66:	f7ff fffe 	bl	0 <pthread_create>
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  70:	4620      	mov	r0, r4
  72:	f7ff fffe 	bl	0 <pthread_barrier_destroy>
  76:	210a      	movs	r1, #10
  78:	9801      	ldr	r0, [sp, #4]
  7a:	f7ff fffe 	bl	0 <pthread_kill>
  7e:	210c      	movs	r1, #12
  80:	9802      	ldr	r0, [sp, #8]
  82:	f7ff fffe 	bl	0 <pthread_kill>
  86:	2100      	movs	r1, #0
  88:	9801      	ldr	r0, [sp, #4]
  8a:	f7ff fffe 	bl	0 <pthread_join>
  8e:	9802      	ldr	r0, [sp, #8]
  90:	2100      	movs	r1, #0
  92:	f7ff fffe 	bl	0 <pthread_join>
  96:	4a0d      	ldr	r2, [pc, #52]	; (cc <main+0xcc>)
  98:	4b07      	ldr	r3, [pc, #28]	; (b8 <main+0xb8>)
  9a:	447a      	add	r2, pc
  9c:	58d3      	ldr	r3, [r2, r3]
  9e:	681a      	ldr	r2, [r3, #0]
  a0:	9b03      	ldr	r3, [sp, #12]
  a2:	405a      	eors	r2, r3
  a4:	f04f 0300 	mov.w	r3, #0
  a8:	d102      	bne.n	b0 <main+0xb0>
  aa:	2000      	movs	r0, #0
  ac:	b005      	add	sp, #20
  ae:	bd30      	pop	{r4, r5, pc}
  b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b4:	000000aa 	.word	0x000000aa
  b8:	00000000 	.word	0x00000000
  bc:	000000a6 	.word	0x000000a6
  c0:	000000a8 	.word	0x000000a8
  c4:	00000096 	.word	0x00000096
  c8:	00000098 	.word	0x00000098
  cc:	0000002e 	.word	0x0000002e
