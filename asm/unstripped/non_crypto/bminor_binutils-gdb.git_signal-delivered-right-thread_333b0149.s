
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_signal-delivered-right-thread_333b0149.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <thread_function>:
   4:	4804      	ldr	r0, [pc, #16]	; (18 <thread_function+0x14>)
   6:	b508      	push	{r3, lr}
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   e:	2001      	movs	r0, #1
  10:	f7ff fffe 	bl	0 <usleep>
  14:	e7fb      	b.n	e <thread_function+0xa>
  16:	bf00      	nop
  18:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a21      	ldr	r2, [pc, #132]	; (88 <main+0x88>)
   2:	200a      	movs	r0, #10
   4:	4b21      	ldr	r3, [pc, #132]	; (8c <main+0x8c>)
   6:	447a      	add	r2, pc
   8:	b530      	push	{r4, r5, lr}
   a:	4921      	ldr	r1, [pc, #132]	; (90 <main+0x90>)
   c:	4c21      	ldr	r4, [pc, #132]	; (94 <main+0x94>)
   e:	b087      	sub	sp, #28
  10:	58d3      	ldr	r3, [r2, r3]
  12:	4479      	add	r1, pc
  14:	447c      	add	r4, pc
  16:	4d20      	ldr	r5, [pc, #128]	; (98 <main+0x98>)
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9305      	str	r3, [sp, #20]
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <signal>
  24:	2203      	movs	r2, #3
  26:	2100      	movs	r1, #0
  28:	4620      	mov	r0, r4
  2a:	447d      	add	r5, pc
  2c:	f7ff fffe 	bl	0 <pthread_barrier_init>
  30:	2300      	movs	r3, #0
  32:	4619      	mov	r1, r3
  34:	462a      	mov	r2, r5
  36:	a803      	add	r0, sp, #12
  38:	9501      	str	r5, [sp, #4]
  3a:	f7ff fffe 	bl	0 <pthread_create>
  3e:	2300      	movs	r3, #0
  40:	4619      	mov	r1, r3
  42:	9a01      	ldr	r2, [sp, #4]
  44:	a804      	add	r0, sp, #16
  46:	f7ff fffe 	bl	0 <pthread_create>
  4a:	4620      	mov	r0, r4
  4c:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  50:	210a      	movs	r1, #10
  52:	9803      	ldr	r0, [sp, #12]
  54:	f7ff fffe 	bl	0 <pthread_kill>
  58:	2100      	movs	r1, #0
  5a:	9803      	ldr	r0, [sp, #12]
  5c:	f7ff fffe 	bl	0 <pthread_join>
  60:	9804      	ldr	r0, [sp, #16]
  62:	2100      	movs	r1, #0
  64:	f7ff fffe 	bl	0 <pthread_join>
  68:	4a0c      	ldr	r2, [pc, #48]	; (9c <main+0x9c>)
  6a:	4b08      	ldr	r3, [pc, #32]	; (8c <main+0x8c>)
  6c:	447a      	add	r2, pc
  6e:	58d3      	ldr	r3, [r2, r3]
  70:	681a      	ldr	r2, [r3, #0]
  72:	9b05      	ldr	r3, [sp, #20]
  74:	405a      	eors	r2, r3
  76:	f04f 0300 	mov.w	r3, #0
  7a:	d102      	bne.n	82 <main+0x82>
  7c:	2000      	movs	r0, #0
  7e:	b007      	add	sp, #28
  80:	bd30      	pop	{r4, r5, pc}
  82:	f7ff fffe 	bl	0 <__stack_chk_fail>
  86:	bf00      	nop
  88:	0000007e 	.word	0x0000007e
  8c:	00000000 	.word	0x00000000
  90:	0000007a 	.word	0x0000007a
  94:	0000007c 	.word	0x0000007c
  98:	0000006a 	.word	0x0000006a
  9c:	0000002c 	.word	0x0000002c
