
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_break-while-running_5004b09e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <child_function_0>:
   0:	b500      	push	{lr}
   2:	2301      	movs	r3, #1
   4:	4c0a      	ldr	r4, [pc, #40]	; (30 <child_function_0+0x30>)
   6:	b083      	sub	sp, #12
   8:	447c      	add	r4, pc
   a:	4620      	mov	r0, r4
   c:	9301      	str	r3, [sp, #4]
   e:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  12:	9b01      	ldr	r3, [sp, #4]
  14:	b14b      	cbz	r3, 2a <child_function_0+0x2a>
  16:	9b01      	ldr	r3, [sp, #4]
  18:	2001      	movs	r0, #1
  1a:	4403      	add	r3, r0
  1c:	9301      	str	r3, [sp, #4]
  1e:	f7ff fffe 	bl	0 <usleep>
  22:	6963      	ldr	r3, [r4, #20]
  24:	9b01      	ldr	r3, [sp, #4]
  26:	2b00      	cmp	r3, #0
  28:	d1f5      	bne.n	16 <child_function_0+0x16>
  2a:	2000      	movs	r0, #0
  2c:	f7ff fffe 	bl	0 <pthread_exit>
  30:	00000024 	.word	0x00000024

00000034 <child_function_1>:
  34:	b508      	push	{r3, lr}
  36:	f7ff fffe 	bl	0 <child_function_0>
  3a:	bf00      	nop

0000003c <breakpoint_function>:
  3c:	4770      	bx	lr
  3e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4820      	ldr	r0, [pc, #128]	; (84 <main+0x84>)
   2:	2203      	movs	r2, #3
   4:	4b20      	ldr	r3, [pc, #128]	; (88 <main+0x88>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b530      	push	{r4, r5, lr}
   c:	4d1f      	ldr	r5, [pc, #124]	; (8c <main+0x8c>)
   e:	b085      	sub	sp, #20
  10:	58c3      	ldr	r3, [r0, r3]
  12:	447d      	add	r5, pc
  14:	4628      	mov	r0, r5
  16:	681b      	ldr	r3, [r3, #0]
  18:	9303      	str	r3, [sp, #12]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <pthread_barrier_init>
  22:	4a1b      	ldr	r2, [pc, #108]	; (90 <main+0x90>)
  24:	2300      	movs	r3, #0
  26:	4619      	mov	r1, r3
  28:	a801      	add	r0, sp, #4
  2a:	447a      	add	r2, pc
  2c:	f7ff fffe 	bl	0 <pthread_create>
  30:	b140      	cbz	r0, 44 <main+0x44>
  32:	4b18      	ldr	r3, [pc, #96]	; (94 <main+0x94>)
  34:	225a      	movs	r2, #90	; 0x5a
  36:	4918      	ldr	r1, [pc, #96]	; (98 <main+0x98>)
  38:	4818      	ldr	r0, [pc, #96]	; (9c <main+0x9c>)
  3a:	447b      	add	r3, pc
  3c:	4479      	add	r1, pc
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <__assert_fail>
  44:	4a16      	ldr	r2, [pc, #88]	; (a0 <main+0xa0>)
  46:	4603      	mov	r3, r0
  48:	4601      	mov	r1, r0
  4a:	a802      	add	r0, sp, #8
  4c:	447a      	add	r2, pc
  4e:	f7ff fffe 	bl	0 <pthread_create>
  52:	4604      	mov	r4, r0
  54:	b968      	cbnz	r0, 72 <main+0x72>
  56:	4628      	mov	r0, r5
  58:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  5c:	4621      	mov	r1, r4
  5e:	9801      	ldr	r0, [sp, #4]
  60:	f7ff fffe 	bl	0 <pthread_join>
  64:	9802      	ldr	r0, [sp, #8]
  66:	4621      	mov	r1, r4
  68:	f7ff fffe 	bl	0 <pthread_join>
  6c:	4620      	mov	r0, r4
  6e:	f7ff fffe 	bl	0 <exit>
  72:	4b0c      	ldr	r3, [pc, #48]	; (a4 <main+0xa4>)
  74:	225c      	movs	r2, #92	; 0x5c
  76:	490c      	ldr	r1, [pc, #48]	; (a8 <main+0xa8>)
  78:	480c      	ldr	r0, [pc, #48]	; (ac <main+0xac>)
  7a:	447b      	add	r3, pc
  7c:	4479      	add	r1, pc
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <__assert_fail>
  84:	00000078 	.word	0x00000078
  88:	00000000 	.word	0x00000000
  8c:	00000076 	.word	0x00000076
  90:	00000062 	.word	0x00000062
  94:	00000056 	.word	0x00000056
  98:	00000058 	.word	0x00000058
  9c:	0000005a 	.word	0x0000005a
  a0:	00000050 	.word	0x00000050
  a4:	00000026 	.word	0x00000026
  a8:	00000028 	.word	0x00000028
  ac:	0000002a 	.word	0x0000002a
