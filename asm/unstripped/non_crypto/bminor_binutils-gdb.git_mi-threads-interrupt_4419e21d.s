
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-threads-interrupt_4419e21d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	4805      	ldr	r0, [pc, #20]	; (18 <thread_func+0x18>)
   2:	b510      	push	{r4, lr}
   4:	2464      	movs	r4, #100	; 0x64
   6:	4478      	add	r0, pc
   8:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   c:	2001      	movs	r0, #1
   e:	f7ff fffe 	bl	0 <sleep>
  12:	3c01      	subs	r4, #1
  14:	d1fa      	bne.n	c <thread_func+0xc>
  16:	bd10      	pop	{r4, pc}
  18:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c070 	ldr.w	ip, [pc, #112]	; 74 <main+0x74>
   4:	2203      	movs	r2, #3
   6:	4b1c      	ldr	r3, [pc, #112]	; (78 <main+0x78>)
   8:	2100      	movs	r1, #0
   a:	44fc      	add	ip, pc
   c:	b530      	push	{r4, r5, lr}
   e:	4c1b      	ldr	r4, [pc, #108]	; (7c <main+0x7c>)
  10:	4d1b      	ldr	r5, [pc, #108]	; (80 <main+0x80>)
  12:	b087      	sub	sp, #28
  14:	f85c 3003 	ldr.w	r3, [ip, r3]
  18:	447c      	add	r4, pc
  1a:	4620      	mov	r0, r4
  1c:	447d      	add	r5, pc
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9305      	str	r3, [sp, #20]
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <pthread_barrier_init>
  2a:	2300      	movs	r3, #0
  2c:	462a      	mov	r2, r5
  2e:	4619      	mov	r1, r3
  30:	a803      	add	r0, sp, #12
  32:	9501      	str	r5, [sp, #4]
  34:	f7ff fffe 	bl	0 <pthread_create>
  38:	2300      	movs	r3, #0
  3a:	9a01      	ldr	r2, [sp, #4]
  3c:	4619      	mov	r1, r3
  3e:	a804      	add	r0, sp, #16
  40:	f7ff fffe 	bl	0 <pthread_create>
  44:	4620      	mov	r0, r4
  46:	2464      	movs	r4, #100	; 0x64
  48:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  4c:	2001      	movs	r0, #1
  4e:	f7ff fffe 	bl	0 <sleep>
  52:	3c01      	subs	r4, #1
  54:	d1fa      	bne.n	4c <main+0x4c>
  56:	4a0b      	ldr	r2, [pc, #44]	; (84 <main+0x84>)
  58:	4b07      	ldr	r3, [pc, #28]	; (78 <main+0x78>)
  5a:	447a      	add	r2, pc
  5c:	58d3      	ldr	r3, [r2, r3]
  5e:	681a      	ldr	r2, [r3, #0]
  60:	9b05      	ldr	r3, [sp, #20]
  62:	405a      	eors	r2, r3
  64:	f04f 0300 	mov.w	r3, #0
  68:	d102      	bne.n	70 <main+0x70>
  6a:	4620      	mov	r0, r4
  6c:	b007      	add	sp, #28
  6e:	bd30      	pop	{r4, r5, pc}
  70:	f7ff fffe 	bl	0 <__stack_chk_fail>
  74:	00000066 	.word	0x00000066
  78:	00000000 	.word	0x00000000
  7c:	00000060 	.word	0x00000060
  80:	00000060 	.word	0x00000060
  84:	00000026 	.word	0x00000026
