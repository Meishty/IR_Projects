
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_arm-pthread_cond_timedwait-bt_acd42797.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fun>:
   0:	4a18      	ldr	r2, [pc, #96]	; (64 <fun+0x64>)
   2:	2100      	movs	r1, #0
   4:	4b18      	ldr	r3, [pc, #96]	; (68 <fun+0x68>)
   6:	447a      	add	r2, pc
   8:	b500      	push	{lr}
   a:	b087      	sub	sp, #28
   c:	58d3      	ldr	r3, [r2, r3]
   e:	a801      	add	r0, sp, #4
  10:	681b      	ldr	r3, [r3, #0]
  12:	9305      	str	r3, [sp, #20]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <gettimeofday>
  1c:	b140      	cbz	r0, 30 <fun+0x30>
  1e:	4b13      	ldr	r3, [pc, #76]	; (6c <fun+0x6c>)
  20:	2221      	movs	r2, #33	; 0x21
  22:	4913      	ldr	r1, [pc, #76]	; (70 <fun+0x70>)
  24:	4813      	ldr	r0, [pc, #76]	; (74 <fun+0x74>)
  26:	447b      	add	r3, pc
  28:	4479      	add	r1, pc
  2a:	4478      	add	r0, pc
  2c:	f7ff fffe 	bl	0 <__assert_fail>
  30:	9b02      	ldr	r3, [sp, #8]
  32:	f44f 7c7a 	mov.w	ip, #1000	; 0x3e8
  36:	4910      	ldr	r1, [pc, #64]	; (78 <fun+0x78>)
  38:	aa03      	add	r2, sp, #12
  3a:	9801      	ldr	r0, [sp, #4]
  3c:	4479      	add	r1, pc
  3e:	fb0c f303 	mul.w	r3, ip, r3
  42:	303c      	adds	r0, #60	; 0x3c
  44:	9003      	str	r0, [sp, #12]
  46:	f101 0018 	add.w	r0, r1, #24
  4a:	9304      	str	r3, [sp, #16]
  4c:	f7ff fffe 	bl	0 <pthread_cond_timedwait>
  50:	4b0a      	ldr	r3, [pc, #40]	; (7c <fun+0x7c>)
  52:	2227      	movs	r2, #39	; 0x27
  54:	490a      	ldr	r1, [pc, #40]	; (80 <fun+0x80>)
  56:	480b      	ldr	r0, [pc, #44]	; (84 <fun+0x84>)
  58:	447b      	add	r3, pc
  5a:	4479      	add	r1, pc
  5c:	4478      	add	r0, pc
  5e:	f7ff fffe 	bl	0 <__assert_fail>
  62:	bf00      	nop
  64:	0000005a 	.word	0x0000005a
  68:	00000000 	.word	0x00000000
  6c:	00000042 	.word	0x00000042
  70:	00000044 	.word	0x00000044
  74:	00000046 	.word	0x00000046
  78:	00000038 	.word	0x00000038
  7c:	00000020 	.word	0x00000020
  80:	00000022 	.word	0x00000022
  84:	00000024 	.word	0x00000024

00000088 <breakhere>:
  88:	4770      	bx	lr
  8a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a23      	ldr	r2, [pc, #140]	; (90 <main+0x90>)
   2:	4b24      	ldr	r3, [pc, #144]	; (94 <main+0x94>)
   4:	447a      	add	r2, pc
   6:	b510      	push	{r4, lr}
   8:	4c23      	ldr	r4, [pc, #140]	; (98 <main+0x98>)
   a:	b084      	sub	sp, #16
   c:	58d3      	ldr	r3, [r2, r3]
   e:	447c      	add	r4, pc
  10:	4620      	mov	r0, r4
  12:	681b      	ldr	r3, [r3, #0]
  14:	9303      	str	r3, [sp, #12]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  1e:	b148      	cbz	r0, 34 <main+0x34>
  20:	4b1e      	ldr	r3, [pc, #120]	; (9c <main+0x9c>)
  22:	2239      	movs	r2, #57	; 0x39
  24:	491e      	ldr	r1, [pc, #120]	; (a0 <main+0xa0>)
  26:	481f      	ldr	r0, [pc, #124]	; (a4 <main+0xa4>)
  28:	447b      	add	r3, pc
  2a:	4479      	add	r1, pc
  2c:	3304      	adds	r3, #4
  2e:	4478      	add	r0, pc
  30:	f7ff fffe 	bl	0 <__assert_fail>
  34:	4a1c      	ldr	r2, [pc, #112]	; (a8 <main+0xa8>)
  36:	4603      	mov	r3, r0
  38:	4601      	mov	r1, r0
  3a:	a801      	add	r0, sp, #4
  3c:	447a      	add	r2, pc
  3e:	f7ff fffe 	bl	0 <pthread_create>
  42:	b988      	cbnz	r0, 68 <main+0x68>
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  4a:	b9b8      	cbnz	r0, 7c <main+0x7c>
  4c:	a902      	add	r1, sp, #8
  4e:	9801      	ldr	r0, [sp, #4]
  50:	f7ff fffe 	bl	0 <pthread_join>
  54:	4b15      	ldr	r3, [pc, #84]	; (ac <main+0xac>)
  56:	4916      	ldr	r1, [pc, #88]	; (b0 <main+0xb0>)
  58:	2240      	movs	r2, #64	; 0x40
  5a:	4816      	ldr	r0, [pc, #88]	; (b4 <main+0xb4>)
  5c:	447b      	add	r3, pc
  5e:	4479      	add	r1, pc
  60:	3304      	adds	r3, #4
  62:	4478      	add	r0, pc
  64:	f7ff fffe 	bl	0 <__assert_fail>
  68:	4b13      	ldr	r3, [pc, #76]	; (b8 <main+0xb8>)
  6a:	223b      	movs	r2, #59	; 0x3b
  6c:	4913      	ldr	r1, [pc, #76]	; (bc <main+0xbc>)
  6e:	4814      	ldr	r0, [pc, #80]	; (c0 <main+0xc0>)
  70:	447b      	add	r3, pc
  72:	4479      	add	r1, pc
  74:	3304      	adds	r3, #4
  76:	4478      	add	r0, pc
  78:	f7ff fffe 	bl	0 <__assert_fail>
  7c:	4b11      	ldr	r3, [pc, #68]	; (c4 <main+0xc4>)
  7e:	223d      	movs	r2, #61	; 0x3d
  80:	4911      	ldr	r1, [pc, #68]	; (c8 <main+0xc8>)
  82:	4812      	ldr	r0, [pc, #72]	; (cc <main+0xcc>)
  84:	447b      	add	r3, pc
  86:	4479      	add	r1, pc
  88:	3304      	adds	r3, #4
  8a:	4478      	add	r0, pc
  8c:	f7ff fffe 	bl	0 <__assert_fail>
  90:	00000088 	.word	0x00000088
  94:	00000000 	.word	0x00000000
  98:	00000086 	.word	0x00000086
  9c:	00000070 	.word	0x00000070
  a0:	00000072 	.word	0x00000072
  a4:	00000072 	.word	0x00000072
  a8:	00000068 	.word	0x00000068
  ac:	0000004c 	.word	0x0000004c
  b0:	0000004e 	.word	0x0000004e
  b4:	0000004e 	.word	0x0000004e
  b8:	00000044 	.word	0x00000044
  bc:	00000046 	.word	0x00000046
  c0:	00000046 	.word	0x00000046
  c4:	0000003c 	.word	0x0000003c
  c8:	0000003e 	.word	0x0000003e
  cc:	0000003e 	.word	0x0000003e
