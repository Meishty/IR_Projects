
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_threads-after-exec_58815dc3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_execler>:
   0:	4909      	ldr	r1, [pc, #36]	; (28 <thread_execler+0x28>)
   2:	4a0a      	ldr	r2, [pc, #40]	; (2c <thread_execler+0x2c>)
   4:	4479      	add	r1, pc
   6:	b508      	push	{r3, lr}
   8:	447a      	add	r2, pc
   a:	2300      	movs	r3, #0
   c:	6809      	ldr	r1, [r1, #0]
   e:	4608      	mov	r0, r1
  10:	f7ff fffe 	bl	0 <execl>
  14:	3001      	adds	r0, #1
  16:	d001      	beq.n	1c <thread_execler+0x1c>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	4804      	ldr	r0, [pc, #16]	; (30 <thread_execler+0x30>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <perror>
  24:	f7ff fffe 	bl	0 <abort>
  28:	00000020 	.word	0x00000020
  2c:	00000020 	.word	0x00000020
  30:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a15      	ldr	r2, [pc, #84]	; (58 <main+0x58>)
   2:	2801      	cmp	r0, #1
   4:	4b15      	ldr	r3, [pc, #84]	; (5c <main+0x5c>)
   6:	447a      	add	r2, pc
   8:	b500      	push	{lr}
   a:	b083      	sub	sp, #12
   c:	58d3      	ldr	r3, [r2, r3]
   e:	681b      	ldr	r3, [r3, #0]
  10:	9301      	str	r3, [sp, #4]
  12:	f04f 0300 	mov.w	r3, #0
  16:	dc0e      	bgt.n	36 <main+0x36>
  18:	4811      	ldr	r0, [pc, #68]	; (60 <main+0x60>)
  1a:	2300      	movs	r3, #0
  1c:	680a      	ldr	r2, [r1, #0]
  1e:	4619      	mov	r1, r3
  20:	4478      	add	r0, pc
  22:	6002      	str	r2, [r0, #0]
  24:	4668      	mov	r0, sp
  26:	4a0f      	ldr	r2, [pc, #60]	; (64 <main+0x64>)
  28:	447a      	add	r2, pc
  2a:	f7ff fffe 	bl	0 <pthread_create>
  2e:	9800      	ldr	r0, [sp, #0]
  30:	2100      	movs	r1, #0
  32:	f7ff fffe 	bl	0 <pthread_join>
  36:	4a0c      	ldr	r2, [pc, #48]	; (68 <main+0x68>)
  38:	4b08      	ldr	r3, [pc, #32]	; (5c <main+0x5c>)
  3a:	447a      	add	r2, pc
  3c:	58d3      	ldr	r3, [r2, r3]
  3e:	681a      	ldr	r2, [r3, #0]
  40:	9b01      	ldr	r3, [sp, #4]
  42:	405a      	eors	r2, r3
  44:	f04f 0300 	mov.w	r3, #0
  48:	d103      	bne.n	52 <main+0x52>
  4a:	2000      	movs	r0, #0
  4c:	b003      	add	sp, #12
  4e:	f85d fb04 	ldr.w	pc, [sp], #4
  52:	f7ff fffe 	bl	0 <__stack_chk_fail>
  56:	bf00      	nop
  58:	0000004e 	.word	0x0000004e
  5c:	00000000 	.word	0x00000000
  60:	0000003c 	.word	0x0000003c
  64:	00000038 	.word	0x00000038
  68:	0000002a 	.word	0x0000002a
