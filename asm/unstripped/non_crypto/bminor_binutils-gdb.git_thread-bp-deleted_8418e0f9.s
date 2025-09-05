
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_thread-bp-deleted_8418e0f9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_worker>:
   0:	4805      	ldr	r0, [pc, #20]	; (18 <thread_worker+0x18>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   a:	3001      	adds	r0, #1
   c:	2801      	cmp	r0, #1
   e:	d801      	bhi.n	14 <thread_worker+0x14>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	f7ff fffe 	bl	0 <abort>
  18:	00000010 	.word	0x00000010

0000001c <breakpt>:
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <spin>:
  20:	b538      	push	{r3, r4, r5, lr}
  22:	f44f 7496 	mov.w	r4, #300	; 0x12c
  26:	4d06      	ldr	r5, [pc, #24]	; (40 <spin+0x20>)
  28:	447d      	add	r5, pc
  2a:	e003      	b.n	34 <spin+0x14>
  2c:	f7ff fffe 	bl	0 <sleep>
  30:	3c01      	subs	r4, #1
  32:	d003      	beq.n	3c <spin+0x1c>
  34:	682b      	ldr	r3, [r5, #0]
  36:	2001      	movs	r0, #1
  38:	2b00      	cmp	r3, #0
  3a:	d1f7      	bne.n	2c <spin+0xc>
  3c:	bd38      	pop	{r3, r4, r5, pc}
  3e:	bf00      	nop
  40:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	4820      	ldr	r0, [pc, #128]	; (84 <main+0x84>)
   2:	2202      	movs	r2, #2
   4:	4b20      	ldr	r3, [pc, #128]	; (88 <main+0x88>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b530      	push	{r4, r5, lr}
   c:	4c1f      	ldr	r4, [pc, #124]	; (8c <main+0x8c>)
   e:	b085      	sub	sp, #20
  10:	58c3      	ldr	r3, [r0, r3]
  12:	447c      	add	r4, pc
  14:	4620      	mov	r0, r4
  16:	681b      	ldr	r3, [r3, #0]
  18:	9303      	str	r3, [sp, #12]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <pthread_barrier_init>
  22:	bb68      	cbnz	r0, 80 <main+0x80>
  24:	4a1a      	ldr	r2, [pc, #104]	; (90 <main+0x90>)
  26:	4601      	mov	r1, r0
  28:	4603      	mov	r3, r0
  2a:	9001      	str	r0, [sp, #4]
  2c:	447a      	add	r2, pc
  2e:	a802      	add	r0, sp, #8
  30:	f7ff fffe 	bl	0 <pthread_create>
  34:	4620      	mov	r0, r4
  36:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  3a:	3001      	adds	r0, #1
  3c:	9901      	ldr	r1, [sp, #4]
  3e:	2801      	cmp	r0, #1
  40:	d81e      	bhi.n	80 <main+0x80>
  42:	4d14      	ldr	r5, [pc, #80]	; (94 <main+0x94>)
  44:	f44f 7496 	mov.w	r4, #300	; 0x12c
  48:	9802      	ldr	r0, [sp, #8]
  4a:	447d      	add	r5, pc
  4c:	f7ff fffe 	bl	0 <pthread_join>
  50:	e004      	b.n	5c <main+0x5c>
  52:	2001      	movs	r0, #1
  54:	f7ff fffe 	bl	0 <sleep>
  58:	3c01      	subs	r4, #1
  5a:	d002      	beq.n	62 <main+0x62>
  5c:	682b      	ldr	r3, [r5, #0]
  5e:	2b00      	cmp	r3, #0
  60:	d1f7      	bne.n	52 <main+0x52>
  62:	4a0d      	ldr	r2, [pc, #52]	; (98 <main+0x98>)
  64:	4b08      	ldr	r3, [pc, #32]	; (88 <main+0x88>)
  66:	447a      	add	r2, pc
  68:	58d3      	ldr	r3, [r2, r3]
  6a:	681a      	ldr	r2, [r3, #0]
  6c:	9b03      	ldr	r3, [sp, #12]
  6e:	405a      	eors	r2, r3
  70:	f04f 0300 	mov.w	r3, #0
  74:	d102      	bne.n	7c <main+0x7c>
  76:	2000      	movs	r0, #0
  78:	b005      	add	sp, #20
  7a:	bd30      	pop	{r4, r5, pc}
  7c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  80:	f7ff fffe 	bl	0 <abort>
  84:	00000078 	.word	0x00000078
  88:	00000000 	.word	0x00000000
  8c:	00000076 	.word	0x00000076
  90:	00000060 	.word	0x00000060
  94:	00000046 	.word	0x00000046
  98:	0000002e 	.word	0x0000002e
