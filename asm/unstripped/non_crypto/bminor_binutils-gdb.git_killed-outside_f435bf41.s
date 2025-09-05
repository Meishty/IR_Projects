
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_killed-outside_f435bf41.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fun>:
   0:	4806      	ldr	r0, [pc, #24]	; (1c <fun+0x1c>)
   2:	b510      	push	{r4, lr}
   4:	24b4      	movs	r4, #180	; 0xb4
   6:	4478      	add	r0, pc
   8:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   c:	2001      	movs	r0, #1
   e:	f7ff fffe 	bl	0 <sleep>
  12:	3c01      	subs	r4, #1
  14:	d1fa      	bne.n	c <fun+0xc>
  16:	4620      	mov	r0, r4
  18:	f7ff fffe 	bl	0 <pthread_exit>
  1c:	00000012 	.word	0x00000012

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a13      	ldr	r2, [pc, #76]	; (50 <main+0x50>)
   2:	4b14      	ldr	r3, [pc, #80]	; (54 <main+0x54>)
   4:	447a      	add	r2, pc
   6:	b510      	push	{r4, lr}
   8:	4c13      	ldr	r4, [pc, #76]	; (58 <main+0x58>)
   a:	b082      	sub	sp, #8
   c:	58d3      	ldr	r3, [r2, r3]
   e:	447c      	add	r4, pc
  10:	681b      	ldr	r3, [r3, #0]
  12:	9301      	str	r3, [sp, #4]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <getpid>
  1c:	2202      	movs	r2, #2
  1e:	4603      	mov	r3, r0
  20:	2100      	movs	r1, #0
  22:	4620      	mov	r0, r4
  24:	6163      	str	r3, [r4, #20]
  26:	f7ff fffe 	bl	0 <pthread_barrier_init>
  2a:	4a0c      	ldr	r2, [pc, #48]	; (5c <main+0x5c>)
  2c:	2300      	movs	r3, #0
  2e:	4619      	mov	r1, r3
  30:	4668      	mov	r0, sp
  32:	447a      	add	r2, pc
  34:	f7ff fffe 	bl	0 <pthread_create>
  38:	4620      	mov	r0, r4
  3a:	24b4      	movs	r4, #180	; 0xb4
  3c:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  40:	2001      	movs	r0, #1
  42:	f7ff fffe 	bl	0 <sleep>
  46:	3c01      	subs	r4, #1
  48:	d1fa      	bne.n	40 <main+0x40>
  4a:	4620      	mov	r0, r4
  4c:	f7ff fffe 	bl	0 <exit>
  50:	00000048 	.word	0x00000048
  54:	00000000 	.word	0x00000000
  58:	00000046 	.word	0x00000046
  5c:	00000026 	.word	0x00000026
