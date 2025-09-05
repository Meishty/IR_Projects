
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_no-unwaited-for-left_ded5dd38.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_a>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <thread_b>:
   4:	b538      	push	{r3, r4, r5, lr}
   6:	4605      	mov	r5, r0
   8:	4c0a      	ldr	r4, [pc, #40]	; (34 <thread_b+0x30>)
   a:	447c      	add	r4, pc
   c:	4620      	mov	r0, r4
   e:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  12:	2100      	movs	r1, #0
  14:	6960      	ldr	r0, [r4, #20]
  16:	f7ff fffe 	bl	0 <pthread_join>
  1a:	b908      	cbnz	r0, 20 <thread_b+0x1c>
  1c:	4628      	mov	r0, r5
  1e:	bd38      	pop	{r3, r4, r5, pc}
  20:	4b05      	ldr	r3, [pc, #20]	; (38 <thread_b+0x34>)
  22:	2227      	movs	r2, #39	; 0x27
  24:	4905      	ldr	r1, [pc, #20]	; (3c <thread_b+0x38>)
  26:	4806      	ldr	r0, [pc, #24]	; (40 <thread_b+0x3c>)
  28:	447b      	add	r3, pc
  2a:	4479      	add	r1, pc
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <__assert_fail>
  32:	bf00      	nop
  34:	00000026 	.word	0x00000026
  38:	0000000c 	.word	0x0000000c
  3c:	0000000e 	.word	0x0000000e
  40:	00000010 	.word	0x00000010

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2300      	movs	r3, #0
   4:	4e21      	ldr	r6, [pc, #132]	; (8c <main+0x8c>)
   6:	4c22      	ldr	r4, [pc, #136]	; (90 <main+0x90>)
   8:	b082      	sub	sp, #8
   a:	447e      	add	r6, pc
   c:	4a21      	ldr	r2, [pc, #132]	; (94 <main+0x94>)
   e:	466d      	mov	r5, sp
  10:	4619      	mov	r1, r3
  12:	447a      	add	r2, pc
  14:	4628      	mov	r0, r5
  16:	5934      	ldr	r4, [r6, r4]
  18:	6824      	ldr	r4, [r4, #0]
  1a:	9401      	str	r4, [sp, #4]
  1c:	f04f 0400 	mov.w	r4, #0
  20:	f7ff fffe 	bl	0 <pthread_create>
  24:	b148      	cbz	r0, 3a <main+0x3a>
  26:	4b1c      	ldr	r3, [pc, #112]	; (98 <main+0x98>)
  28:	2234      	movs	r2, #52	; 0x34
  2a:	491c      	ldr	r1, [pc, #112]	; (9c <main+0x9c>)
  2c:	481c      	ldr	r0, [pc, #112]	; (a0 <main+0xa0>)
  2e:	447b      	add	r3, pc
  30:	4479      	add	r1, pc
  32:	330c      	adds	r3, #12
  34:	4478      	add	r0, pc
  36:	f7ff fffe 	bl	0 <__assert_fail>
  3a:	4e1a      	ldr	r6, [pc, #104]	; (a4 <main+0xa4>)
  3c:	4604      	mov	r4, r0
  3e:	4601      	mov	r1, r0
  40:	9800      	ldr	r0, [sp, #0]
  42:	447e      	add	r6, pc
  44:	f7ff fffe 	bl	0 <pthread_join>
  48:	f7ff fffe 	bl	0 <pthread_self>
  4c:	4621      	mov	r1, r4
  4e:	2202      	movs	r2, #2
  50:	6170      	str	r0, [r6, #20]
  52:	4630      	mov	r0, r6
  54:	f7ff fffe 	bl	0 <pthread_barrier_init>
  58:	4a13      	ldr	r2, [pc, #76]	; (a8 <main+0xa8>)
  5a:	4623      	mov	r3, r4
  5c:	4621      	mov	r1, r4
  5e:	447a      	add	r2, pc
  60:	4628      	mov	r0, r5
  62:	f7ff fffe 	bl	0 <pthread_create>
  66:	4604      	mov	r4, r0
  68:	b928      	cbnz	r0, 76 <main+0x76>
  6a:	4630      	mov	r0, r6
  6c:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  70:	4620      	mov	r0, r4
  72:	f7ff fffe 	bl	0 <pthread_exit>
  76:	4b0d      	ldr	r3, [pc, #52]	; (ac <main+0xac>)
  78:	223d      	movs	r2, #61	; 0x3d
  7a:	490d      	ldr	r1, [pc, #52]	; (b0 <main+0xb0>)
  7c:	480d      	ldr	r0, [pc, #52]	; (b4 <main+0xb4>)
  7e:	447b      	add	r3, pc
  80:	4479      	add	r1, pc
  82:	330c      	adds	r3, #12
  84:	4478      	add	r0, pc
  86:	f7ff fffe 	bl	0 <__assert_fail>
  8a:	bf00      	nop
  8c:	0000007e 	.word	0x0000007e
  90:	00000000 	.word	0x00000000
  94:	0000007e 	.word	0x0000007e
  98:	00000066 	.word	0x00000066
  9c:	00000068 	.word	0x00000068
  a0:	00000068 	.word	0x00000068
  a4:	0000005e 	.word	0x0000005e
  a8:	00000046 	.word	0x00000046
  ac:	0000002a 	.word	0x0000002a
  b0:	0000002c 	.word	0x0000002c
  b4:	0000002c 	.word	0x0000002c
