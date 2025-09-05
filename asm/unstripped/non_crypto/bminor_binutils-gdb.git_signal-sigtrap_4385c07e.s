
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_signal-sigtrap_4385c07e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sigtrap_handler>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <thread_function_sync>:
   4:	4803      	ldr	r0, [pc, #12]	; (14 <thread_function_sync+0x10>)
   6:	b508      	push	{r3, lr}
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	00000008 	.word	0x00000008

00000018 <thread_function>:
  18:	2000      	movs	r0, #0
  1a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a19      	ldr	r2, [pc, #100]	; (68 <main+0x68>)
   2:	2005      	movs	r0, #5
   4:	4b19      	ldr	r3, [pc, #100]	; (6c <main+0x6c>)
   6:	447a      	add	r2, pc
   8:	b510      	push	{r4, lr}
   a:	4919      	ldr	r1, [pc, #100]	; (70 <main+0x70>)
   c:	4c19      	ldr	r4, [pc, #100]	; (74 <main+0x74>)
   e:	b082      	sub	sp, #8
  10:	58d3      	ldr	r3, [r2, r3]
  12:	4479      	add	r1, pc
  14:	447c      	add	r4, pc
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <signal>
  22:	2202      	movs	r2, #2
  24:	2100      	movs	r1, #0
  26:	4620      	mov	r0, r4
  28:	f7ff fffe 	bl	0 <pthread_barrier_init>
  2c:	4a12      	ldr	r2, [pc, #72]	; (78 <main+0x78>)
  2e:	2300      	movs	r3, #0
  30:	4668      	mov	r0, sp
  32:	4619      	mov	r1, r3
  34:	447a      	add	r2, pc
  36:	f7ff fffe 	bl	0 <pthread_create>
  3a:	4620      	mov	r0, r4
  3c:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  40:	9800      	ldr	r0, [sp, #0]
  42:	2100      	movs	r1, #0
  44:	f7ff fffe 	bl	0 <pthread_join>
  48:	4a0c      	ldr	r2, [pc, #48]	; (7c <main+0x7c>)
  4a:	4b08      	ldr	r3, [pc, #32]	; (6c <main+0x6c>)
  4c:	447a      	add	r2, pc
  4e:	58d3      	ldr	r3, [r2, r3]
  50:	681a      	ldr	r2, [r3, #0]
  52:	9b01      	ldr	r3, [sp, #4]
  54:	405a      	eors	r2, r3
  56:	f04f 0300 	mov.w	r3, #0
  5a:	d102      	bne.n	62 <main+0x62>
  5c:	2000      	movs	r0, #0
  5e:	b002      	add	sp, #8
  60:	bd10      	pop	{r4, pc}
  62:	f7ff fffe 	bl	0 <__stack_chk_fail>
  66:	bf00      	nop
  68:	0000005e 	.word	0x0000005e
  6c:	00000000 	.word	0x00000000
  70:	0000005a 	.word	0x0000005a
  74:	0000005c 	.word	0x0000005c
  78:	00000040 	.word	0x00000040
  7c:	0000002c 	.word	0x0000002c
