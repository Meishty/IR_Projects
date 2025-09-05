
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infcall-from-bp-cond-other-thread-event_71f3bb0e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <worker_func>:
   0:	6803      	ldr	r3, [r0, #0]
   2:	b92b      	cbnz	r3, 10 <worker_func+0x10>
   4:	4b0d      	ldr	r3, [pc, #52]	; (3c <worker_func+0x3c>)
   6:	220b      	movs	r2, #11
   8:	2000      	movs	r0, #0
   a:	447b      	add	r3, pc
   c:	601a      	str	r2, [r3, #0]
   e:	4770      	bx	lr
  10:	2b01      	cmp	r3, #1
  12:	b510      	push	{r4, lr}
  14:	d10f      	bne.n	36 <worker_func+0x36>
  16:	4c0a      	ldr	r4, [pc, #40]	; (40 <worker_func+0x40>)
  18:	447c      	add	r4, pc
  1a:	1d20      	adds	r0, r4, #4
  1c:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  20:	b938      	cbnz	r0, 32 <worker_func+0x32>
  22:	69e3      	ldr	r3, [r4, #28]
  24:	b10b      	cbz	r3, 2a <worker_func+0x2a>
  26:	6803      	ldr	r3, [r0, #0]
  28:	deff      	udf	#255	; 0xff
  2a:	2363      	movs	r3, #99	; 0x63
  2c:	2000      	movs	r0, #0
  2e:	6223      	str	r3, [r4, #32]
  30:	bd10      	pop	{r4, pc}
  32:	f7ff fffe 	bl	0 <abort>
  36:	f7ff fffe 	bl	0 <abort>
  3a:	bf00      	nop
  3c:	0000002e 	.word	0x0000002e
  40:	00000024 	.word	0x00000024

00000044 <condition_core_func>:
  44:	4b08      	ldr	r3, [pc, #32]	; (68 <condition_core_func+0x24>)
  46:	b510      	push	{r4, lr}
  48:	4604      	mov	r4, r0
  4a:	447b      	add	r3, pc
  4c:	1d18      	adds	r0, r3, #4
  4e:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  52:	b930      	cbnz	r0, 62 <condition_core_func+0x1e>
  54:	f7ff fffe 	bl	0 <sched_yield>
  58:	2002      	movs	r0, #2
  5a:	f7ff fffe 	bl	0 <sleep>
  5e:	4620      	mov	r0, r4
  60:	bd10      	pop	{r4, pc}
  62:	f7ff fffe 	bl	0 <abort>
  66:	bf00      	nop
  68:	0000001a 	.word	0x0000001a

0000006c <stop_marker>:
  6c:	4770      	bx	lr
  6e:	bf00      	nop

00000070 <condition_true_func>:
  70:	4807      	ldr	r0, [pc, #28]	; (90 <condition_true_func+0x20>)
  72:	b508      	push	{r3, lr}
  74:	4478      	add	r0, pc
  76:	3004      	adds	r0, #4
  78:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  7c:	b930      	cbnz	r0, 8c <condition_true_func+0x1c>
  7e:	f7ff fffe 	bl	0 <sched_yield>
  82:	2002      	movs	r0, #2
  84:	f7ff fffe 	bl	0 <sleep>
  88:	2001      	movs	r0, #1
  8a:	bd08      	pop	{r3, pc}
  8c:	f7ff fffe 	bl	0 <abort>
  90:	00000018 	.word	0x00000018

00000094 <condition_false_func>:
  94:	4808      	ldr	r0, [pc, #32]	; (b8 <condition_false_func+0x24>)
  96:	b510      	push	{r4, lr}
  98:	4478      	add	r0, pc
  9a:	3004      	adds	r0, #4
  9c:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  a0:	b938      	cbnz	r0, b2 <condition_false_func+0x1e>
  a2:	4604      	mov	r4, r0
  a4:	f7ff fffe 	bl	0 <sched_yield>
  a8:	2002      	movs	r0, #2
  aa:	f7ff fffe 	bl	0 <sleep>
  ae:	4620      	mov	r0, r4
  b0:	bd10      	pop	{r4, pc}
  b2:	f7ff fffe 	bl	0 <abort>
  b6:	bf00      	nop
  b8:	0000001c 	.word	0x0000001c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a21      	ldr	r2, [pc, #132]	; (88 <main+0x88>)
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4b21      	ldr	r3, [pc, #132]	; (8c <main+0x8c>)
   8:	447a      	add	r2, pc
   a:	b530      	push	{r4, r5, lr}
   c:	4d20      	ldr	r5, [pc, #128]	; (90 <main+0x90>)
   e:	b089      	sub	sp, #36	; 0x24
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447d      	add	r5, pc
  14:	3504      	adds	r5, #4
  16:	681b      	ldr	r3, [r3, #0]
  18:	9307      	str	r3, [sp, #28]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <alarm>
  22:	4628      	mov	r0, r5
  24:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  28:	bb60      	cbnz	r0, 84 <main+0x84>
  2a:	4a1a      	ldr	r2, [pc, #104]	; (94 <main+0x94>)
  2c:	4604      	mov	r4, r0
  2e:	4601      	mov	r1, r0
  30:	ab05      	add	r3, sp, #20
  32:	447a      	add	r2, pc
  34:	9005      	str	r0, [sp, #20]
  36:	a803      	add	r0, sp, #12
  38:	9201      	str	r2, [sp, #4]
  3a:	f7ff fffe 	bl	0 <pthread_create>
  3e:	9a01      	ldr	r2, [sp, #4]
  40:	ab06      	add	r3, sp, #24
  42:	4621      	mov	r1, r4
  44:	a804      	add	r0, sp, #16
  46:	2401      	movs	r4, #1
  48:	9406      	str	r4, [sp, #24]
  4a:	f7ff fffe 	bl	0 <pthread_create>
  4e:	a902      	add	r1, sp, #8
  50:	9803      	ldr	r0, [sp, #12]
  52:	9101      	str	r1, [sp, #4]
  54:	f7ff fffe 	bl	0 <pthread_join>
  58:	9901      	ldr	r1, [sp, #4]
  5a:	9804      	ldr	r0, [sp, #16]
  5c:	f7ff fffe 	bl	0 <pthread_join>
  60:	4628      	mov	r0, r5
  62:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  66:	b968      	cbnz	r0, 84 <main+0x84>
  68:	4a0b      	ldr	r2, [pc, #44]	; (98 <main+0x98>)
  6a:	4b08      	ldr	r3, [pc, #32]	; (8c <main+0x8c>)
  6c:	447a      	add	r2, pc
  6e:	58d3      	ldr	r3, [r2, r3]
  70:	681a      	ldr	r2, [r3, #0]
  72:	9b07      	ldr	r3, [sp, #28]
  74:	405a      	eors	r2, r3
  76:	f04f 0300 	mov.w	r3, #0
  7a:	d101      	bne.n	80 <main+0x80>
  7c:	b009      	add	sp, #36	; 0x24
  7e:	bd30      	pop	{r4, r5, pc}
  80:	f7ff fffe 	bl	0 <__stack_chk_fail>
  84:	f7ff fffe 	bl	0 <abort>
  88:	0000007c 	.word	0x0000007c
  8c:	00000000 	.word	0x00000000
  90:	0000007a 	.word	0x0000007a
  94:	0000005e 	.word	0x0000005e
  98:	00000028 	.word	0x00000028
